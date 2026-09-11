.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lbs3/a;

.field public static final e:Lbs3/a;

.field public static final f:Lbs3/a;

.field public static final g:Lbs3/a;

.field public static final h:Lbs3/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 25

    .prologue
    .line 458752
    const v0, 0x91986

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;

    .line 458760
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;-><init>()V

    .line 458763
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;

    .line 458765
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/b;

    .line 458767
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/b;-><init>()V

    .line 458770
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458773
    move-result-object v0

    .line 458774
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b:Lkotlin/Lazy;

    .line 458776
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/c;

    .line 458778
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/c;-><init>()V

    .line 458781
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 458784
    move-result-object v0

    .line 458785
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c:Lkotlin/Lazy;

    .line 458787
    new-instance v0, Lbs3/a;

    .line 458789
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458792
    move-result-object v1

    .line 458793
    const v8, 0x7f0d0319

    .line 458796
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458799
    move-result v2

    .line 458800
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458803
    move-result-object v1

    .line 458804
    const v9, 0x7f0d0017

    .line 458807
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458810
    move-result v3

    .line 458811
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458814
    move-result-object v1

    .line 458815
    const v4, 0x7f0d0073

    .line 458818
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458821
    move-result v4

    .line 458822
    const/4 v10, 0x3

    .line 458823
    new-array v1, v10, [F

    .line 458825
    fill-array-data v1, :array_15a

    .line 458828
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458831
    move-result v5

    .line 458832
    new-array v1, v10, [F

    .line 458834
    fill-array-data v1, :array_164

    .line 458837
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458840
    move-result v6

    .line 458841
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458844
    move-result-object v1

    .line 458845
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458848
    move-result v7

    .line 458849
    move-object v1, v0

    .line 458850
    invoke-direct/range {v1 .. v7}, Lbs3/a;-><init>(IIIIII)V

    .line 458853
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->d:Lbs3/a;

    .line 458855
    new-instance v0, Lbs3/a;

    .line 458857
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458860
    move-result-object v1

    .line 458861
    const v2, 0x7f0d074a

    .line 458864
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458867
    move-result v12

    .line 458868
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458871
    move-result-object v1

    .line 458872
    const v3, 0x7f0d0019

    .line 458875
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458878
    move-result v13

    .line 458879
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458882
    move-result-object v1

    .line 458883
    const v4, 0x7f0d0756

    .line 458886
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458889
    move-result v14

    .line 458890
    new-array v1, v10, [F

    .line 458892
    fill-array-data v1, :array_16e

    .line 458895
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458898
    move-result v1

    .line 458899
    const/16 v4, 0xb2

    .line 458901
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 458904
    move-result v15

    .line 458905
    new-array v1, v10, [F

    .line 458907
    fill-array-data v1, :array_178

    .line 458910
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458913
    move-result v1

    .line 458914
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 458917
    move-result v16

    .line 458918
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458921
    move-result-object v1

    .line 458922
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458925
    move-result v17

    .line 458926
    move-object v11, v0

    .line 458927
    invoke-direct/range {v11 .. v17}, Lbs3/a;-><init>(IIIIII)V

    .line 458930
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->e:Lbs3/a;

    .line 458932
    new-instance v0, Lbs3/a;

    .line 458934
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458937
    move-result-object v1

    .line 458938
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458941
    move-result v19

    .line 458942
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458945
    move-result-object v1

    .line 458946
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458949
    move-result v20

    .line 458950
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458953
    move-result-object v1

    .line 458954
    const v5, 0x7f0d001a

    .line 458957
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458960
    move-result v21

    .line 458961
    new-array v1, v10, [F

    .line 458963
    fill-array-data v1, :array_182

    .line 458966
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458969
    move-result v22

    .line 458970
    new-array v1, v10, [F

    .line 458972
    fill-array-data v1, :array_18c

    .line 458975
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 458978
    move-result v23

    .line 458979
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458982
    move-result-object v1

    .line 458983
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 458986
    move-result v24

    .line 458987
    move-object/from16 v18, v0

    .line 458989
    invoke-direct/range {v18 .. v24}, Lbs3/a;-><init>(IIIIII)V

    .line 458992
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->f:Lbs3/a;

    .line 458994
    new-instance v0, Lbs3/a;

    .line 458996
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458999
    move-result-object v1

    .line 459000
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459003
    move-result v12

    .line 459004
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459007
    move-result-object v1

    .line 459008
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459011
    move-result v13

    .line 459012
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459015
    move-result-object v1

    .line 459016
    const v3, 0x7f0d0083

    .line 459019
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459022
    move-result v14

    .line 459023
    new-array v1, v10, [F

    .line 459025
    fill-array-data v1, :array_196

    .line 459028
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 459031
    move-result v1

    .line 459032
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459035
    move-result v15

    .line 459036
    new-array v1, v10, [F

    .line 459038
    fill-array-data v1, :array_1a0

    .line 459041
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 459044
    move-result v1

    .line 459045
    invoke-static {v1, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 459048
    move-result v16

    .line 459049
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 459052
    move-result-object v1

    .line 459053
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 459056
    move-result v17

    .line 459057
    move-object v11, v0

    .line 459058
    invoke-direct/range {v11 .. v17}, Lbs3/a;-><init>(IIIIII)V

    .line 459061
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->g:Lbs3/a;

    .line 459063
    new-instance v0, Lbs3/d;

    .line 459065
    new-array v1, v10, [F

    .line 459067
    fill-array-data v1, :array_1aa

    .line 459070
    invoke-static {v1}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 459073
    move-result v1

    .line 459074
    new-array v2, v10, [F

    .line 459076
    fill-array-data v2, :array_1b4

    .line 459079
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 459082
    move-result v2

    .line 459083
    new-array v3, v10, [F

    .line 459085
    fill-array-data v3, :array_1be

    .line 459088
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 459091
    move-result v3

    .line 459092
    invoke-direct {v0, v1, v2, v3}, Lbs3/d;-><init>(III)V

    .line 459095
    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->h:Lbs3/d;

    .line 459097
    return-void

    .line 459098
    :array_15a
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 459108
    :array_164
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 459118
    :array_16e
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 459128
    :array_178
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 459138
    :array_182
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 459148
    :array_18c
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 459158
    :array_196
    .array-data 4
        0x0
        0x0
        0x3f000000    # 0.5f
    .end array-data

    .line 459168
    :array_1a0
    .array-data 4
        0x0
        0x0
        0x3f266666    # 0.65f
    .end array-data

    .line 459178
    :array_1aa
    .array-data 4
        0x0
        0x0
        0x3f733333    # 0.95f
    .end array-data

    .line 459188
    :array_1b4
    .array-data 4
        0x0
        0x0
        0x3f666666    # 0.9f
    .end array-data

    .line 459198
    :array_1be
    .array-data 4
        0x0
        0x0
        0x3e4ccccd    # 0.2f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Lbs3/d;
    .registers 9

    .prologue
    .line 17170432
    const/high16 v0, -0x3ee00000    # -10.0f

    .line 17170434
    const/4 v1, 0x1

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    cmpg-float v0, p0, v0

    .line 17170438
    if-nez v0, :cond_a

    .line 17170440
    const/4 v0, 0x1

    .line 17170441
    goto :goto_b

    .line 17170442
    :cond_a
    const/4 v0, 0x0

    .line 17170443
    :goto_b
    if-eqz v0, :cond_10

    .line 17170445
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->h:Lbs3/d;

    .line 17170447
    return-object p0

    .line 17170448
    :cond_10
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c()[[F

    .line 17170451
    move-result-object v0

    .line 17170452
    array-length v0, v0

    .line 17170453
    const/4 v3, 0x0

    .line 17170454
    :goto_16
    if-ge v3, v0, :cond_84

    .line 17170456
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c()[[F

    .line 17170459
    move-result-object v4

    .line 17170460
    aget-object v4, v4, v3

    .line 17170462
    aget v4, v4, v2

    .line 17170464
    cmpl-float v4, p0, v4

    .line 17170466
    if-ltz v4, :cond_81

    .line 17170468
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c()[[F

    .line 17170471
    move-result-object v4

    .line 17170472
    aget-object v4, v4, v3

    .line 17170474
    aget v4, v4, v1

    .line 17170476
    cmpg-float v4, p0, v4

    .line 17170478
    if-gtz v4, :cond_81

    .line 17170480
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c()[[F

    .line 17170483
    move-result-object p0

    .line 17170484
    aget-object p0, p0, v3

    .line 17170486
    const/4 v0, 0x2

    .line 17170487
    aget p0, p0, v0

    .line 17170489
    const/4 v4, 0x3

    .line 17170490
    new-array v5, v4, [F

    .line 17170492
    aput p0, v5, v2

    .line 17170494
    const v6, 0x3d4ccccd    # 0.05f

    .line 17170497
    aput v6, v5, v1

    .line 17170499
    const v6, 0x3f733333    # 0.95f

    .line 17170502
    aput v6, v5, v0

    .line 17170504
    new-array v6, v4, [F

    .line 17170506
    aput p0, v6, v2

    .line 17170508
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c()[[F

    .line 17170511
    move-result-object v7

    .line 17170512
    aget-object v7, v7, v3

    .line 17170514
    aget v7, v7, v4

    .line 17170516
    aput v7, v6, v1

    .line 17170518
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c()[[F

    .line 17170521
    move-result-object v7

    .line 17170522
    aget-object v3, v7, v3

    .line 17170524
    const/4 v7, 0x4

    .line 17170525
    aget v3, v3, v7

    .line 17170527
    aput v3, v6, v0

    .line 17170529
    new-array v3, v4, [F

    .line 17170531
    aput p0, v3, v2

    .line 17170533
    const p0, 0x3f333333    # 0.7f

    .line 17170536
    aput p0, v3, v1

    .line 17170538
    const p0, 0x3e4ccccd    # 0.2f

    .line 17170541
    aput p0, v3, v0

    .line 17170543
    new-instance p0, Lbs3/d;

    .line 17170545
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170548
    move-result v0

    .line 17170549
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170552
    move-result v1

    .line 17170553
    invoke-static {v3}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 17170556
    move-result v2

    .line 17170557
    invoke-direct {p0, v0, v1, v2}, Lbs3/d;-><init>(III)V

    .line 17170560
    return-object p0

    .line 17170561
    :cond_81
    add-int/lit8 v3, v3, 0x1

    .line 17170563
    goto :goto_16

    .line 17170564
    :cond_84
    sget-object p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->h:Lbs3/d;

    .line 17170566
    return-object p0
.end method

.method public static b()[[F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [[F

    .line 131080
    return-object v0
.end method

.method public static c()[[F
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/helper/d;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [[F

    .line 131080
    return-object v0
.end method
