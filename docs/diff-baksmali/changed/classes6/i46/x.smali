## classes6/i46/x.smali
# added=0 removed=0 changed=8

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(I)I
[MOD-CHANGED]
.method public static a(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d0c03

    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0c06

    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d0c04

    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0c05

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0c07

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(I)I
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0d0c03

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result p0

    .line 17104922
    return p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0d0c06

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p0

    .line 17104934
    return p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0d0c04

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result p0

    .line 17104946
    return p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0c05

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result p0

    .line 17104958
    return p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0c07

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p0

    .line 17104970
    return p0
.end method


.method public static b(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104898
    const-string v1, "0.#"

    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104903
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17104905
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104908
    const-wide/32 v1, 0x5f5e100

    .line 17104911
    cmp-long v3, p0, v1

    .line 17104913
    if-lez v3, :cond_1e

    .line 17104915
    long-to-float p0, p0

    .line 17104916
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104919
    div-float/2addr p0, p1

    .line 17104920
    float-to-double p0, p0

    .line 17104921
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    const-wide/16 v1, 0x2710

    .line 17104928
    cmp-long v3, p0, v1

    .line 17104930
    if-lez v3, :cond_2b

    .line 17104932
    long-to-float p0, p0

    .line 17104933
    const p1, 0x461c4000    # 10000.0f

    .line 17104936
    div-float/2addr p0, p1

    .line 17104937
    float-to-double p0, p0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    long-to-double p0, p0

    .line 17104940
    :goto_2c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17104948
    move-result-object v1

    .line 17104949
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 17104951
    if-eqz v1, :cond_42

    .line 17104953
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17104956
    move-result-wide p0

    .line 17104957
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104965
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_49

    .line 17104967
    :catch_47
    const-string p0, "0"

    .line 17104969
    :goto_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(J)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17104896
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17104897
    .line 17104898
    const-string v1, "0.#"

    .line 17104899
    .line 17104900
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17104901
    .line 17104902
    .line 17104903
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17104906
    .line 17104907
    .line 17104908
    const-wide/32 v1, 0x5f5e100

    .line 17104909
    .line 17104910
    .line 17104911
    cmp-long v3, p0, v1

    .line 17104912
    .line 17104913
    if-lez v3, :cond_1e

    .line 17104914
    .line 17104915
    long-to-float p0, p0

    .line 17104916
    const p1, 0x4cbebc20    # 1.0E8f

    .line 17104917
    .line 17104918
    .line 17104919
    div-float/2addr p0, p1

    .line 17104920
    float-to-double p0, p0

    .line 17104921
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    goto :goto_49

    .line 17104926
    :cond_1e
    const-wide/16 v1, 0x2710

    .line 17104927
    .line 17104928
    cmp-long v3, p0, v1

    .line 17104929
    .line 17104930
    if-lez v3, :cond_2b

    .line 17104931
    .line 17104932
    long-to-float p0, p0

    .line 17104933
    const p1, 0x461c4000    # 10000.0f

    .line 17104934
    .line 17104935
    .line 17104936
    div-float/2addr p0, p1

    .line 17104937
    float-to-double p0, p0

    .line 17104938
    goto :goto_2c

    .line 17104939
    :cond_2b
    long-to-double p0, p0

    .line 17104940
    :goto_2c
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v1

    .line 17104949
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->coverUiOptimize:Z

    .line 17104950
    .line 17104951
    if-eqz v1, :cond_42

    .line 17104952
    .line 17104953
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-wide p0

    .line 17104957
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    goto :goto_49

    .line 17104962
    :cond_42
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p0
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_46} :catch_47

    .line 17104966
    goto :goto_49

    .line 17104967
    :catch_47
    const-string p0, "0"

    .line 17104968
    .line 17104969
    :goto_49
    return-object p0
.end method


.method public static c(I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static c(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0212e8

    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104921
    move-result-object p0

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0212eb

    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0212e9

    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0212ea

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0212ec

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_3f

    .line 17104898
    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_33

    .line 17104901
    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_27

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result p0

    .line 17104909
    if-eqz p0, :cond_1b

    .line 17104910
    .line 17104911
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p0

    .line 17104915
    const v0, 0x7f0212e8

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p0

    .line 17104922
    return-object p0

    .line 17104923
    :cond_1b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    const v0, 0x7f0212eb

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    return-object p0

    .line 17104935
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p0

    .line 17104939
    const v0, 0x7f0212e9

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p0

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0212ea

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    return-object p0

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0212ec

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0
.end method


.method public static d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973827
    move-result p0

    .line 16973828
    const/16 v0, 0x2710

    .line 16973830
    if-le p0, v0, :cond_c

    .line 16973832
    const-string/jumbo p0, "\u4e07\u4eba"

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const-string/jumbo p0, "\u4eba"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973839
    goto :goto_12

    .line 16973840
    :catch_10
    const-string p0, ""

    .line 16973842
    :goto_12
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    const/16 v0, 0x2710

    .line 16973829
    .line 16973830
    if-le p0, v0, :cond_c

    .line 16973831
    .line 16973832
    const-string/jumbo p0, "\u4e07\u4eba"

    .line 16973833
    .line 16973834
    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    const-string/jumbo p0, "\u4eba"
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :catch_10
    const-string p0, ""

    .line 16973841
    .line 16973842
    :goto_12
    return-object p0
.end method


.method public static e(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039364
    move-result p0

    .line 17039365
    const/16 v0, 0x2710

    .line 17039367
    if-le p0, v0, :cond_28

    .line 17039369
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039371
    const-string v1, "0.#"

    .line 17039373
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039376
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17039378
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17039381
    new-instance v1, Landroid/util/Pair;

    .line 17039383
    int-to-float p0, p0

    .line 17039384
    const v2, 0x461c4000    # 10000.0f

    .line 17039387
    div-float/2addr p0, v2

    .line 17039388
    float-to-double v2, p0

    .line 17039389
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    const-string/jumbo v0, "\u4e07"

    .line 17039396
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039399
    return-object v1

    .line 17039400
    :cond_28
    new-instance v0, Landroid/util/Pair;

    .line 17039402
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    const-string v1, ""

    .line 17039408
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039411
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p0

    .line 17039365
    const/16 v0, 0x2710

    .line 17039366
    .line 17039367
    if-le p0, v0, :cond_28

    .line 17039368
    .line 17039369
    new-instance v0, Ljava/text/DecimalFormat;

    .line 17039370
    .line 17039371
    const-string v1, "0.#"

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v1, Landroid/util/Pair;

    .line 17039382
    .line 17039383
    int-to-float p0, p0

    .line 17039384
    const v2, 0x461c4000    # 10000.0f

    .line 17039385
    .line 17039386
    .line 17039387
    div-float/2addr p0, v2

    .line 17039388
    float-to-double v2, p0

    .line 17039389
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p0

    .line 17039393
    const-string/jumbo v0, "\u4e07"

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    return-object v1

    .line 17039400
    :cond_28
    new-instance v0, Landroid/util/Pair;

    .line 17039401
    .line 17039402
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    const-string v1, ""

    .line 17039407
    .line 17039408
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0
.end method


.method public static f(Ljava/lang/String;)Landroid/util/Pair;
[MOD-CHANGED]
.method public static f(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039364
    move-result p0

    .line 17039365
    const/16 v0, 0x2710

    .line 17039367
    if-le p0, v0, :cond_17

    .line 17039369
    new-instance v1, Landroid/util/Pair;

    .line 17039371
    div-int/2addr p0, v0

    .line 17039372
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    move-result-object p0

    .line 17039376
    const-string/jumbo v0, "\u4e07"

    .line 17039379
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    new-instance v0, Landroid/util/Pair;

    .line 17039385
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, ""

    .line 17039391
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039394
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static f(Ljava/lang/String;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p0

    .line 17039365
    const/16 v0, 0x2710

    .line 17039366
    .line 17039367
    if-le p0, v0, :cond_17

    .line 17039368
    .line 17039369
    new-instance v1, Landroid/util/Pair;

    .line 17039370
    .line 17039371
    div-int/2addr p0, v0

    .line 17039372
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p0

    .line 17039376
    const-string/jumbo v0, "\u4e07"

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-direct {v1, p0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-object v1

    .line 17039383
    :cond_17
    new-instance v0, Landroid/util/Pair;

    .line 17039384
    .line 17039385
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    const-string v1, ""

    .line 17039390
    .line 17039391
    invoke-direct {v0, p0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-object v0
.end method


.method public static h(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static h(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33685510
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33685513
    move-result p0

    .line 33685514
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(ILandroid/view/View;)V
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 33685509
    .line 33685510
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 33685511
    .line 33685512
    .line 33685513
    move-result p0

    .line 33685514
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


