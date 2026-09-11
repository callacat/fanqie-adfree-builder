## classes6/p46/e2.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "NewBookEndLine"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lp46/e2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "NewBookEndLine"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lp46/e2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;
[MOD-CHANGED]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104899
    move-result-object p0

    .line 17104900
    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104902
    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104904
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104915
    move-result v0

    .line 17104916
    add-int/lit8 v0, v0, -0x1

    .line 17104918
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104924
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104926
    const-string/jumbo v1, "yyyyMMdd"

    .line 17104929
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104931
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104934
    new-instance v1, Ljava/util/Date;

    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 17104939
    move-result-wide v2

    .line 17104940
    const-wide/16 v4, 0x3e8

    .line 17104942
    mul-long v2, v2, v4

    .line 17104944
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104950
    move-result-object v8

    .line 17104951
    new-instance v0, Lq46/e;

    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 17104956
    move-result-wide v6

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17104960
    move-result-object v9

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17104964
    move-result v5

    .line 17104965
    move-object v4, v0

    .line 17104966
    invoke-direct/range {v4 .. v9}, Lq46/e;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104969
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;
    .registers 11

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->c:Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;

    .line 17104901
    .line 17104902
    iget-object p0, p0, Lcom/dragon/reader/lib/datalevel/CatalogProvider$a;->d:Ljava/util/List;

    .line 17104903
    .line 17104904
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-eqz v0, :cond_10

    .line 17104909
    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    add-int/lit8 v0, v0, -0x1

    .line 17104917
    .line 17104918
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    check-cast p0, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17104923
    .line 17104924
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 17104925
    .line 17104926
    const-string/jumbo v1, "yyyyMMdd"

    .line 17104927
    .line 17104928
    .line 17104929
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 17104930
    .line 17104931
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17104932
    .line 17104933
    .line 17104934
    new-instance v1, Ljava/util/Date;

    .line 17104935
    .line 17104936
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-wide v2

    .line 17104940
    const-wide/16 v4, 0x3e8

    .line 17104941
    .line 17104942
    mul-long v2, v2, v4

    .line 17104943
    .line 17104944
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v8

    .line 17104951
    new-instance v0, Lq46/e;

    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getFirstPassTime()J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide v6

    .line 17104957
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterName()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v9

    .line 17104961
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v5

    .line 17104965
    move-object v4, v0

    .line 17104966
    invoke-direct/range {v4 .. v9}, Lq46/e;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    return-object v0
.end method


.method public static c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    sget v0, Lq96/k;->a:I

    .line 50593794
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50593797
    move-result p0

    .line 50593798
    if-eqz p1, :cond_1b

    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-eq p1, v0, :cond_13

    .line 50593803
    const p1, 0x7f0212a5

    .line 50593806
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_22

    .line 50593811
    :cond_13
    const p1, 0x7f021271

    .line 50593814
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_22

    .line 50593819
    :cond_1b
    const p1, 0x7f021060

    .line 50593822
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593825
    move-result-object p1

    .line 50593826
    :goto_22
    if-eqz p1, :cond_29

    .line 50593828
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50593830
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593833
    :cond_29
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static c(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50593792
    sget v0, Lq96/k;->a:I

    .line 50593793
    .line 50593794
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 50593795
    .line 50593796
    .line 50593797
    move-result p0

    .line 50593798
    if-eqz p1, :cond_1b

    .line 50593799
    .line 50593800
    const/4 v0, 0x1

    .line 50593801
    if-eq p1, v0, :cond_13

    .line 50593802
    .line 50593803
    const p1, 0x7f0212a5

    .line 50593804
    .line 50593805
    .line 50593806
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593807
    .line 50593808
    .line 50593809
    move-result-object p1

    .line 50593810
    goto :goto_22

    .line 50593811
    :cond_13
    const p1, 0x7f021271

    .line 50593812
    .line 50593813
    .line 50593814
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593815
    .line 50593816
    .line 50593817
    move-result-object p1

    .line 50593818
    goto :goto_22

    .line 50593819
    :cond_1b
    const p1, 0x7f021060

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    :goto_22
    if-eqz p1, :cond_29

    .line 50593827
    .line 50593828
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 50593829
    .line 50593830
    invoke-virtual {p1, p0, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50593831
    .line 50593832
    .line 50593833
    :cond_29
    return-object p1
.end method


.method public static d(FI)I
[MOD-CHANGED]
.method public static d(FI)I
    .registers 8

    .prologue
    .line 34013184
    sget v0, Lpn5/r;->a:I

    .line 34013186
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 34013188
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 34013195
    move-result v0

    .line 34013196
    sget-object v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 34013198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013201
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013204
    move-result-object v0

    .line 34013205
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34013207
    mul-float p0, p0, v1

    .line 34013209
    float-to-double v1, p0

    .line 34013210
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013213
    move-result-wide v1

    .line 34013214
    double-to-int p0, v1

    .line 34013215
    const/4 v1, 0x0

    .line 34013216
    const/16 v2, 0xff

    .line 34013218
    invoke-static {p0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 34013221
    move-result p0

    .line 34013222
    const/4 v1, 0x2

    .line 34013223
    if-eq p1, v1, :cond_115

    .line 34013225
    const/4 v1, 0x3

    .line 34013226
    if-eq p1, v1, :cond_e9

    .line 34013228
    const/4 v1, 0x4

    .line 34013229
    if-eq p1, v1, :cond_bc

    .line 34013231
    const/4 v1, 0x5

    .line 34013232
    const v3, 0x7f0d0be3

    .line 34013235
    const v4, 0x7f0d1145

    .line 34013238
    const v5, 0x7f0d0b2b

    .line 34013241
    if-eq p1, v1, :cond_96

    .line 34013243
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013246
    move-result p1

    .line 34013247
    if-eqz p1, :cond_67

    .line 34013249
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013251
    if-ne v0, p1, :cond_4f

    .line 34013253
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013260
    move-result p1

    .line 34013261
    goto/16 :goto_140

    .line 34013263
    :cond_4f
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013265
    if-ne v0, p1, :cond_5d

    .line 34013267
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013274
    move-result p1

    .line 34013275
    goto/16 :goto_140

    .line 34013277
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013284
    move-result p1

    .line 34013285
    goto/16 :goto_140

    .line 34013287
    :cond_67
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013289
    if-ne v0, p1, :cond_78

    .line 34013291
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013294
    move-result-object p1

    .line 34013295
    const v0, 0x7f0d0c16

    .line 34013298
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013301
    move-result p1

    .line 34013302
    goto/16 :goto_140

    .line 34013304
    :cond_78
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013306
    if-ne v0, p1, :cond_89

    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013311
    move-result-object p1

    .line 34013312
    const v0, 0x7f0d0c17

    .line 34013315
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013318
    move-result p1

    .line 34013319
    goto/16 :goto_140

    .line 34013321
    :cond_89
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013324
    move-result-object p1

    .line 34013325
    const v0, 0x7f0d1148

    .line 34013328
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013331
    move-result p1

    .line 34013332
    goto/16 :goto_140

    .line 34013334
    :cond_96
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013336
    if-ne v0, p1, :cond_a4

    .line 34013338
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013345
    move-result p1

    .line 34013346
    goto/16 :goto_140

    .line 34013348
    :cond_a4
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013350
    if-ne v0, p1, :cond_b2

    .line 34013352
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013359
    move-result p1

    .line 34013360
    goto/16 :goto_140

    .line 34013362
    :cond_b2
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013365
    move-result-object p1

    .line 34013366
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013369
    move-result p1

    .line 34013370
    goto/16 :goto_140

    .line 34013372
    :cond_bc
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013374
    if-ne v0, p1, :cond_cd

    .line 34013376
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013379
    move-result-object p1

    .line 34013380
    const v0, 0x7f0d0b2e

    .line 34013383
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013386
    move-result p1

    .line 34013387
    goto/16 :goto_140

    .line 34013389
    :cond_cd
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013391
    if-ne v0, p1, :cond_dd

    .line 34013393
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013396
    move-result-object p1

    .line 34013397
    const v0, 0x7f0d0be6

    .line 34013400
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013403
    move-result p1

    .line 34013404
    goto :goto_140

    .line 34013405
    :cond_dd
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013408
    move-result-object p1

    .line 34013409
    const v0, 0x7f0d1146

    .line 34013412
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013415
    move-result p1

    .line 34013416
    goto :goto_140

    .line 34013417
    :cond_e9
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013419
    if-ne v0, p1, :cond_f9

    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013424
    move-result-object p1

    .line 34013425
    const v0, 0x7f0d0b2f

    .line 34013428
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013431
    move-result p1

    .line 34013432
    goto :goto_140

    .line 34013433
    :cond_f9
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013435
    if-ne v0, p1, :cond_109

    .line 34013437
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013440
    move-result-object p1

    .line 34013441
    const v0, 0x7f0d0be7

    .line 34013444
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013447
    move-result p1

    .line 34013448
    goto :goto_140

    .line 34013449
    :cond_109
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013452
    move-result-object p1

    .line 34013453
    const v0, 0x7f0d1147

    .line 34013456
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013459
    move-result p1

    .line 34013460
    goto :goto_140

    .line 34013461
    :cond_115
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013463
    if-ne v0, p1, :cond_125

    .line 34013465
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013468
    move-result-object p1

    .line 34013469
    const v0, 0x7f0d0b31

    .line 34013472
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013475
    move-result p1

    .line 34013476
    goto :goto_140

    .line 34013477
    :cond_125
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013479
    if-ne v0, p1, :cond_135

    .line 34013481
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013484
    move-result-object p1

    .line 34013485
    const v0, 0x7f0d0be9

    .line 34013488
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013491
    move-result p1

    .line 34013492
    goto :goto_140

    .line 34013493
    :cond_135
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013496
    move-result-object p1

    .line 34013497
    const v0, 0x7f0d1149

    .line 34013500
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013503
    move-result p1

    .line 34013504
    :goto_140
    if-eq p0, v2, :cond_146

    .line 34013506
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013509
    move-result p1

    .line 34013510
    :cond_146
    return p1
.end method

[INNER-ORIGINAL]
.method public static d(FI)I
    .registers 8

    .prologue
    .line 34013184
    sget v0, Lpn5/r;->a:I

    .line 34013185
    .line 34013186
    sget-object v0, Lpn5/n;->h:Lpn5/n;

    .line 34013187
    .line 34013188
    invoke-virtual {v0}, Lpn5/h;->a()Lpn5/c;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v0

    .line 34013192
    invoke-virtual {v0}, Lpn5/c;->e()I

    .line 34013193
    .line 34013194
    .line 34013195
    move-result v0

    .line 34013196
    sget-object v1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->Companion:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;

    .line 34013197
    .line 34013198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-static {v0}, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType$a;->a(I)Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34013206
    .line 34013207
    mul-float p0, p0, v1

    .line 34013208
    .line 34013209
    float-to-double v1, p0

    .line 34013210
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 34013211
    .line 34013212
    .line 34013213
    move-result-wide v1

    .line 34013214
    double-to-int p0, v1

    .line 34013215
    const/4 v1, 0x0

    .line 34013216
    const/16 v2, 0xff

    .line 34013217
    .line 34013218
    invoke-static {p0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 34013219
    .line 34013220
    .line 34013221
    move-result p0

    .line 34013222
    const/4 v1, 0x2

    .line 34013223
    if-eq p1, v1, :cond_115

    .line 34013224
    .line 34013225
    const/4 v1, 0x3

    .line 34013226
    if-eq p1, v1, :cond_e9

    .line 34013227
    .line 34013228
    const/4 v1, 0x4

    .line 34013229
    if-eq p1, v1, :cond_bc

    .line 34013230
    .line 34013231
    const/4 v1, 0x5

    .line 34013232
    const v3, 0x7f0d0be3

    .line 34013233
    .line 34013234
    .line 34013235
    const v4, 0x7f0d1145

    .line 34013236
    .line 34013237
    .line 34013238
    const v5, 0x7f0d0b2b

    .line 34013239
    .line 34013240
    .line 34013241
    if-eq p1, v1, :cond_96

    .line 34013242
    .line 34013243
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34013244
    .line 34013245
    .line 34013246
    move-result p1

    .line 34013247
    if-eqz p1, :cond_67

    .line 34013248
    .line 34013249
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013250
    .line 34013251
    if-ne v0, p1, :cond_4f

    .line 34013252
    .line 34013253
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013254
    .line 34013255
    .line 34013256
    move-result-object p1

    .line 34013257
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013258
    .line 34013259
    .line 34013260
    move-result p1

    .line 34013261
    goto/16 :goto_140

    .line 34013262
    .line 34013263
    :cond_4f
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013264
    .line 34013265
    if-ne v0, p1, :cond_5d

    .line 34013266
    .line 34013267
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object p1

    .line 34013271
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013272
    .line 34013273
    .line 34013274
    move-result p1

    .line 34013275
    goto/16 :goto_140

    .line 34013276
    .line 34013277
    :cond_5d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p1

    .line 34013281
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result p1

    .line 34013285
    goto/16 :goto_140

    .line 34013286
    .line 34013287
    :cond_67
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013288
    .line 34013289
    if-ne v0, p1, :cond_78

    .line 34013290
    .line 34013291
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object p1

    .line 34013295
    const v0, 0x7f0d0c16

    .line 34013296
    .line 34013297
    .line 34013298
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result p1

    .line 34013302
    goto/16 :goto_140

    .line 34013303
    .line 34013304
    :cond_78
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013305
    .line 34013306
    if-ne v0, p1, :cond_89

    .line 34013307
    .line 34013308
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    const v0, 0x7f0d0c17

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p1

    .line 34013319
    goto/16 :goto_140

    .line 34013320
    .line 34013321
    :cond_89
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object p1

    .line 34013325
    const v0, 0x7f0d1148

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p1

    .line 34013332
    goto/16 :goto_140

    .line 34013333
    .line 34013334
    :cond_96
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013335
    .line 34013336
    if-ne v0, p1, :cond_a4

    .line 34013337
    .line 34013338
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013339
    .line 34013340
    .line 34013341
    move-result-object p1

    .line 34013342
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013343
    .line 34013344
    .line 34013345
    move-result p1

    .line 34013346
    goto/16 :goto_140

    .line 34013347
    .line 34013348
    :cond_a4
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013349
    .line 34013350
    if-ne v0, p1, :cond_b2

    .line 34013351
    .line 34013352
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p1

    .line 34013360
    goto/16 :goto_140

    .line 34013361
    .line 34013362
    :cond_b2
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object p1

    .line 34013366
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p1

    .line 34013370
    goto/16 :goto_140

    .line 34013371
    .line 34013372
    :cond_bc
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013373
    .line 34013374
    if-ne v0, p1, :cond_cd

    .line 34013375
    .line 34013376
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013377
    .line 34013378
    .line 34013379
    move-result-object p1

    .line 34013380
    const v0, 0x7f0d0b2e

    .line 34013381
    .line 34013382
    .line 34013383
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013384
    .line 34013385
    .line 34013386
    move-result p1

    .line 34013387
    goto/16 :goto_140

    .line 34013388
    .line 34013389
    :cond_cd
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013390
    .line 34013391
    if-ne v0, p1, :cond_dd

    .line 34013392
    .line 34013393
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object p1

    .line 34013397
    const v0, 0x7f0d0be6

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p1

    .line 34013404
    goto :goto_140

    .line 34013405
    :cond_dd
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    const v0, 0x7f0d1146

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    goto :goto_140

    .line 34013417
    :cond_e9
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013418
    .line 34013419
    if-ne v0, p1, :cond_f9

    .line 34013420
    .line 34013421
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p1

    .line 34013425
    const v0, 0x7f0d0b2f

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013429
    .line 34013430
    .line 34013431
    move-result p1

    .line 34013432
    goto :goto_140

    .line 34013433
    :cond_f9
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013434
    .line 34013435
    if-ne v0, p1, :cond_109

    .line 34013436
    .line 34013437
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object p1

    .line 34013441
    const v0, 0x7f0d0be7

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013445
    .line 34013446
    .line 34013447
    move-result p1

    .line 34013448
    goto :goto_140

    .line 34013449
    :cond_109
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013450
    .line 34013451
    .line 34013452
    move-result-object p1

    .line 34013453
    const v0, 0x7f0d1147

    .line 34013454
    .line 34013455
    .line 34013456
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013457
    .line 34013458
    .line 34013459
    move-result p1

    .line 34013460
    goto :goto_140

    .line 34013461
    :cond_115
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->DIM:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013462
    .line 34013463
    if-ne v0, p1, :cond_125

    .line 34013464
    .line 34013465
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013466
    .line 34013467
    .line 34013468
    move-result-object p1

    .line 34013469
    const v0, 0x7f0d0b31

    .line 34013470
    .line 34013471
    .line 34013472
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013473
    .line 34013474
    .line 34013475
    move-result p1

    .line 34013476
    goto :goto_140

    .line 34013477
    :cond_125
    sget-object p1, Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;->LIGHT:Lcom/dragon/read/kmp/reader/background/ReaderBgColorType;

    .line 34013478
    .line 34013479
    if-ne v0, p1, :cond_135

    .line 34013480
    .line 34013481
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object p1

    .line 34013485
    const v0, 0x7f0d0be9

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013489
    .line 34013490
    .line 34013491
    move-result p1

    .line 34013492
    goto :goto_140

    .line 34013493
    :cond_135
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object p1

    .line 34013497
    const v0, 0x7f0d1149

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    :goto_140
    if-eq p0, v2, :cond_146

    .line 34013505
    .line 34013506
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 34013507
    .line 34013508
    .line 34013509
    move-result p1

    .line 34013510
    :cond_146
    return p1
.end method


.method public final e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/dragon/read/reader/bookend/model/NewBookEndModel;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lp46/e2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v2, "experience"

    .line 84213771
    const-string/jumbo v3, "\u8bf7\u6c42\u4e66\u672b\u4e66\u8bc4"

    .line 84213774
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213777
    iget-object v0, p0, Lp46/e2;->c:Lio/reactivex/Single;

    .line 84213779
    if-nez v0, :cond_2d

    .line 84213781
    new-instance v0, Lp46/e2$b;

    .line 84213783
    invoke-direct {v0, p0, p1, p2}, Lp46/e2$b;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 84213786
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84213789
    move-result-object p1

    .line 84213790
    new-instance p2, Lp46/e2$a;

    .line 84213792
    invoke-direct {p2, p0}, Lp46/e2$a;-><init>(Lp46/e2;)V

    .line 84213795
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 84213802
    move-result-object p1

    .line 84213803
    iput-object p1, p0, Lp46/e2;->c:Lio/reactivex/Single;

    .line 84213805
    :cond_2d
    iget-object p1, p0, Lp46/e2;->c:Lio/reactivex/Single;

    .line 84213807
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213810
    move-result-object p2

    .line 84213811
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213818
    move-result-object p2

    .line 84213819
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213826
    move-result-object p1

    .line 84213827
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213830
    move-result-object p1

    .line 84213831
    iput-object p1, p0, Lp46/e2;->e:Lio/reactivex/disposables/Disposable;

    .line 84213833
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/ui/ReaderActivity;",
            "Ljava/lang/String;",
            "Lio/reactivex/functions/Consumer<",
            "Lio/reactivex/disposables/Disposable;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/dragon/read/reader/bookend/model/NewBookEndModel;",
            ">;",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    iget-object v0, p0, Lp46/e2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84213761
    .line 84213762
    const/4 v1, 0x0

    .line 84213763
    new-array v1, v1, [Ljava/lang/Object;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84213766
    .line 84213767
    .line 84213768
    move-result-object v0

    .line 84213769
    const-string v2, "experience"

    .line 84213770
    .line 84213771
    const-string/jumbo v3, "\u8bf7\u6c42\u4e66\u672b\u4e66\u8bc4"

    .line 84213772
    .line 84213773
    .line 84213774
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84213775
    .line 84213776
    .line 84213777
    iget-object v0, p0, Lp46/e2;->c:Lio/reactivex/Single;

    .line 84213778
    .line 84213779
    if-nez v0, :cond_2d

    .line 84213780
    .line 84213781
    new-instance v0, Lp46/e2$b;

    .line 84213782
    .line 84213783
    invoke-direct {v0, p0, p1, p2}, Lp46/e2$b;-><init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V

    .line 84213784
    .line 84213785
    .line 84213786
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 84213787
    .line 84213788
    .line 84213789
    move-result-object p1

    .line 84213790
    new-instance p2, Lp46/e2$a;

    .line 84213791
    .line 84213792
    invoke-direct {p2, p0}, Lp46/e2$a;-><init>(Lp46/e2;)V

    .line 84213793
    .line 84213794
    .line 84213795
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213796
    .line 84213797
    .line 84213798
    move-result-object p1

    .line 84213799
    invoke-virtual {p1}, Lio/reactivex/Single;->cache()Lio/reactivex/Single;

    .line 84213800
    .line 84213801
    .line 84213802
    move-result-object p1

    .line 84213803
    iput-object p1, p0, Lp46/e2;->c:Lio/reactivex/Single;

    .line 84213804
    .line 84213805
    :cond_2d
    iget-object p1, p0, Lp46/e2;->c:Lio/reactivex/Single;

    .line 84213806
    .line 84213807
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 84213808
    .line 84213809
    .line 84213810
    move-result-object p2

    .line 84213811
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-object p1

    .line 84213815
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 84213816
    .line 84213817
    .line 84213818
    move-result-object p2

    .line 84213819
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 84213820
    .line 84213821
    .line 84213822
    move-result-object p1

    .line 84213823
    invoke-virtual {p1, p3}, Lio/reactivex/Single;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 84213824
    .line 84213825
    .line 84213826
    move-result-object p1

    .line 84213827
    invoke-virtual {p1, p4, p5}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84213828
    .line 84213829
    .line 84213830
    move-result-object p1

    .line 84213831
    iput-object p1, p0, Lp46/e2;->e:Lio/reactivex/disposables/Disposable;

    .line 84213832
    .line 84213833
    return-void
.end method


