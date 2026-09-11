.class public final Lq96/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b590

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static a(IF)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751042
    mul-float p1, p1, v0

    .line 33751044
    float-to-double v0, p1

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p1, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751053
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751056
    move-result p1

    .line 33751057
    if-eq p1, v1, :cond_17

    .line 33751059
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751062
    move-result p0

    .line 33751063
    :cond_17
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33685504
    instance-of v0, p0, Landroid/graphics/drawable/ShapeDrawable;

    .line 33685506
    if-eqz v0, :cond_a

    .line 33685508
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 33685510
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685513
    goto :goto_f

    .line 33685514
    :cond_a
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685516
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685519
    :goto_f
    return-void
.end method

.method public static c(II)Landroid/content/res/ColorStateList;
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [[I

    .line 33816579
    const/4 v2, 0x1

    .line 33816580
    new-array v3, v2, [I

    .line 33816582
    const v4, -0x101009e

    .line 33816585
    const/4 v5, 0x0

    .line 33816586
    aput v4, v3, v5

    .line 33816588
    aput-object v3, v1, v5

    .line 33816590
    new-array v3, v2, [I

    .line 33816592
    const v4, 0x101009e

    .line 33816595
    aput v4, v3, v5

    .line 33816597
    aput-object v3, v1, v2

    .line 33816599
    new-array v0, v0, [I

    .line 33816601
    aput p1, v0, v5

    .line 33816603
    aput p0, v0, v2

    .line 33816605
    new-instance p0, Landroid/content/res/ColorStateList;

    .line 33816607
    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 33816610
    return-object p0
.end method

.method public static d(II)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33751047
    move-result-object p0

    .line 33751048
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751051
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 33751054
    move-result-object p0

    .line 33751055
    invoke-static {p0, p1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 33751058
    return-object p0
.end method

.method public static e(I)I
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_12

    .line 16973830
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973833
    move-result-object p0

    .line 16973834
    const v0, 0x7f0d0756

    .line 16973837
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0

    .line 16973842
    :cond_12
    const v0, 0x3ecccccd    # 0.4f

    .line 16973845
    invoke-static {p0, v0}, Lq96/k;->n(IF)I

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

.method public static f(Z)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_e

    .line 16973826
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973829
    move-result-object p0

    .line 16973830
    const v0, 0x7f0d03a1

    .line 16973833
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973836
    move-result p0

    .line 16973837
    return p0

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973841
    move-result-object p0

    .line 16973842
    const v0, 0x7f0d0632

    .line 16973845
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973848
    move-result p0

    .line 16973849
    return p0
.end method

.method public static g(I)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0d114b

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0d114e

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_56

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d114c

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d114d

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f0d114f

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    move-result p0

    .line 17104982
    :goto_56
    return p0
.end method

.method public static h(I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0210ff

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104924
    move-result-object p0

    .line 17104925
    return-object p0

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f021102

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object p0

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v0, 0x7f021100

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
    const v0, 0x7f021101

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object p0

    .line 17104970
    return-object p0

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f021103

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104981
    move-result-object p0

    .line 17104982
    return-object p0
.end method

.method public static i(Z)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_6

    .line 16973826
    const p0, 0x7f0d0756

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p0, 0x7f0d00dc

    .line 16973833
    :goto_9
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method public static j(Z)I
    .registers 2

    .prologue
    .line 16973824
    if-eqz p0, :cond_6

    .line 16973826
    const p0, 0x7f0d0063

    .line 16973829
    goto :goto_9

    .line 16973830
    :cond_6
    const p0, 0x7f0d0026

    .line 16973833
    :goto_9
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 16973836
    move-result-object v0

    .line 16973837
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method public static k(I)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0d0bf9

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0d0bfc

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_56

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d0bfa

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d0bfb

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f0d0bfd

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    move-result p0

    .line 17104982
    :goto_56
    return p0
.end method

.method public static l(I)I
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 16973827
    move-result v0

    .line 16973828
    const/high16 v1, -0x1000000

    .line 16973830
    if-ne v0, v1, :cond_d

    .line 16973832
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 16973835
    move-result p0

    .line 16973836
    return p0

    .line 16973837
    :cond_d
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 16973840
    move-result p0

    .line 16973841
    return p0
.end method

.method public static m(III)Landroid/graphics/drawable/StateListDrawable;
    .registers 7

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593799
    move-result-object v0

    .line 50593800
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593803
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593806
    move-result-object v0

    .line 50593807
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 50593810
    move-result-object v1

    .line 50593811
    invoke-static {v1, p0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50593814
    move-result-object p0

    .line 50593815
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50593821
    move-result-object p0

    .line 50593822
    invoke-static {v0, p1}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50593825
    invoke-static {p0, p2}, Lq96/k;->b(Landroid/graphics/drawable/Drawable;I)V

    .line 50593828
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    .line 50593830
    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 50593833
    const/4 p2, 0x1

    .line 50593834
    new-array v1, p2, [I

    .line 50593836
    const v2, 0x101009e

    .line 50593839
    const/4 v3, 0x0

    .line 50593840
    aput v2, v1, v3

    .line 50593842
    invoke-virtual {p1, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50593845
    new-array p2, p2, [I

    .line 50593847
    const v0, -0x101009e

    .line 50593850
    aput v0, p2, v3

    .line 50593852
    invoke-virtual {p1, p2, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 50593855
    return-object p1
.end method

.method public static n(IF)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751042
    mul-float p1, p1, v0

    .line 33751044
    float-to-double v0, p1

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p1, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751053
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751056
    move-result p1

    .line 33751057
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 33751060
    move-result p0

    .line 33751061
    if-eq p1, v1, :cond_1b

    .line 33751063
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751066
    move-result p0

    .line 33751067
    :cond_1b
    return p0
.end method

.method public static o(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751042
    mul-float p0, p0, v0

    .line 33751044
    float-to-double v0, p0

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p0, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751053
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751056
    move-result p0

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33751060
    move-result p1

    .line 33751061
    if-eq p0, v1, :cond_1b

    .line 33751063
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751066
    move-result p1

    .line 33751067
    :cond_1b
    return p1
.end method

.method public static p(FI)I
    .registers 4

    .prologue
    .line 33751040
    const/high16 v0, 0x437f0000    # 255.0f

    .line 33751042
    mul-float p0, p0, v0

    .line 33751044
    float-to-double v0, p0

    .line 33751045
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 33751048
    move-result-wide v0

    .line 33751049
    double-to-int p0, v0

    .line 33751050
    const/4 v0, 0x0

    .line 33751051
    const/16 v1, 0xff

    .line 33751053
    invoke-static {p0, v0, v1}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33751056
    move-result p0

    .line 33751057
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 33751060
    move-result p1

    .line 33751061
    if-eq p0, v1, :cond_1b

    .line 33751063
    invoke-static {p1, p0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 33751066
    move-result p1

    .line 33751067
    :cond_1b
    return p1
.end method

.method public static q(I)I
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    if-eq p0, v0, :cond_4b

    .line 17104899
    const/4 v0, 0x3

    .line 17104900
    if-eq p0, v0, :cond_3f

    .line 17104902
    const/4 v0, 0x4

    .line 17104903
    if-eq p0, v0, :cond_33

    .line 17104905
    const/4 v0, 0x5

    .line 17104906
    const v1, 0x7f0d0501

    .line 17104909
    if-eq p0, v0, :cond_2a

    .line 17104911
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104914
    move-result p0

    .line 17104915
    if-eqz p0, :cond_1e

    .line 17104917
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104920
    move-result-object p0

    .line 17104921
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104924
    move-result p0

    .line 17104925
    goto :goto_56

    .line 17104926
    :cond_1e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104929
    move-result-object p0

    .line 17104930
    const v0, 0x7f0d0041

    .line 17104933
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result p0

    .line 17104937
    goto :goto_56

    .line 17104938
    :cond_2a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104941
    move-result-object p0

    .line 17104942
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104945
    move-result p0

    .line 17104946
    goto :goto_56

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104950
    move-result-object p0

    .line 17104951
    const v0, 0x7f0d058c

    .line 17104954
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104957
    move-result p0

    .line 17104958
    goto :goto_56

    .line 17104959
    :cond_3f
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104962
    move-result-object p0

    .line 17104963
    const v0, 0x7f0d05b9

    .line 17104966
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104969
    move-result p0

    .line 17104970
    goto :goto_56

    .line 17104971
    :cond_4b
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104974
    move-result-object p0

    .line 17104975
    const v0, 0x7f0d05fb

    .line 17104978
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104981
    move-result p0

    .line 17104982
    :goto_56
    return p0
.end method

.method public static r(I)I
    .registers 5

    .prologue
    .line 17104896
    const/high16 v0, 0x437f0000    # 255.0f

    .line 17104898
    float-to-double v0, v0

    .line 17104899
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 17104902
    move-result-wide v0

    .line 17104903
    double-to-int v0, v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/16 v2, 0xff

    .line 17104907
    invoke-static {v0, v1, v2}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 17104910
    move-result v0

    .line 17104911
    const/4 v1, 0x2

    .line 17104912
    if-eq p0, v1, :cond_5a

    .line 17104914
    const/4 v1, 0x3

    .line 17104915
    if-eq p0, v1, :cond_4e

    .line 17104917
    const/4 v1, 0x4

    .line 17104918
    if-eq p0, v1, :cond_42

    .line 17104920
    const/4 v1, 0x5

    .line 17104921
    const v3, 0x7f0d0500

    .line 17104924
    if-eq p0, v1, :cond_39

    .line 17104926
    invoke-static {p0}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104929
    move-result p0

    .line 17104930
    if-eqz p0, :cond_2d

    .line 17104932
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104935
    move-result-object p0

    .line 17104936
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104939
    move-result p0

    .line 17104940
    goto :goto_65

    .line 17104941
    :cond_2d
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104944
    move-result-object p0

    .line 17104945
    const v1, 0x7f0d0c25

    .line 17104948
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104951
    move-result p0

    .line 17104952
    goto :goto_65

    .line 17104953
    :cond_39
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104960
    move-result p0

    .line 17104961
    goto :goto_65

    .line 17104962
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104965
    move-result-object p0

    .line 17104966
    const v1, 0x7f0d0b28

    .line 17104969
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104972
    move-result p0

    .line 17104973
    goto :goto_65

    .line 17104974
    :cond_4e
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104977
    move-result-object p0

    .line 17104978
    const v1, 0x7f0d0bca

    .line 17104981
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104984
    move-result p0

    .line 17104985
    goto :goto_65

    .line 17104986
    :cond_5a
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 17104989
    move-result-object p0

    .line 17104990
    const v1, 0x7f0d0c39

    .line 17104993
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104996
    move-result p0

    .line 17104997
    :goto_65
    if-eq v0, v2, :cond_6b

    .line 17104999
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 17105002
    move-result p0

    .line 17105003
    :cond_6b
    return p0
.end method
