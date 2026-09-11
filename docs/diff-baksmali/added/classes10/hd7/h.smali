.class public final Lhd7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 196608
    const v0, 0xa047a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/4 v0, 0x1

    .line 196615
    new-array v1, v0, [I

    .line 196617
    const v2, 0x7f0100dd

    .line 196620
    const/4 v3, 0x0

    .line 196621
    aput v2, v1, v3

    .line 196623
    sput-object v1, Lhd7/h;->a:[I

    .line 196625
    new-array v0, v0, [I

    .line 196627
    const v1, 0x7f0104ea

    .line 196630
    aput v1, v0, v3

    .line 196632
    sput-object v0, Lhd7/h;->b:[I

    .line 196634
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67371008
    const/4 v0, 0x3

    .line 67371009
    new-array v0, v0, [I

    .line 67371011
    fill-array-data v0, :array_24

    .line 67371014
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 67371017
    move-result-object p1

    .line 67371018
    const/4 p2, 0x1

    .line 67371019
    const/4 p3, 0x0

    .line 67371020
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 67371023
    move-result p2

    .line 67371024
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67371027
    if-eqz p2, :cond_1c

    .line 67371029
    sget-object p1, Lhd7/h;->b:[I

    .line 67371031
    const-string p2, "Theme.MaterialComponents"

    .line 67371033
    invoke-static {p0, p1, p2}, Lhd7/h;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 67371036
    :cond_1c
    sget-object p1, Lhd7/h;->a:[I

    .line 67371038
    const-string p2, "Theme.AppCompat"

    .line 67371040
    invoke-static {p0, p1, p2}, Lhd7/h;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 67371043
    return-void

    .line 67371044
    :array_24
    .array-data 4
        0x1010034
        0x7f010127
        0x7f0101f3
    .end array-data
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .registers 10

    .prologue
    .line 100990976
    const/4 v0, 0x3

    .line 100990977
    new-array v0, v0, [I

    .line 100990979
    fill-array-data v0, :array_4a

    .line 100990982
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100990985
    move-result-object v0

    .line 100990986
    const/4 v1, 0x2

    .line 100990987
    const/4 v2, 0x0

    .line 100990988
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 100990991
    move-result v1

    .line 100990992
    if-nez v1, :cond_16

    .line 100990994
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100990997
    return-void

    .line 100990998
    :cond_16
    array-length v1, p5

    .line 100990999
    const/4 v3, -0x1

    .line 100991000
    if-nez v1, :cond_21

    .line 100991002
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100991005
    move-result p0

    .line 100991006
    if-eq p0, v3, :cond_3c

    .line 100991008
    goto :goto_3b

    .line 100991009
    :cond_21
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100991012
    move-result-object p0

    .line 100991013
    array-length p1, p5

    .line 100991014
    const/4 p2, 0x0

    .line 100991015
    :goto_27
    if-ge p2, p1, :cond_38

    .line 100991017
    aget p3, p5, p2

    .line 100991019
    invoke-virtual {p0, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100991022
    move-result p3

    .line 100991023
    if-ne p3, v3, :cond_35

    .line 100991025
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100991028
    goto :goto_3c

    .line 100991029
    :cond_35
    add-int/lit8 p2, p2, 0x1

    .line 100991031
    goto :goto_27

    .line 100991032
    :cond_38
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100991035
    :goto_3b
    const/4 v2, 0x1

    .line 100991036
    :cond_3c
    :goto_3c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 100991039
    if-eqz v2, :cond_42

    .line 100991041
    return-void

    .line 100991042
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 100991044
    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 100991046
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100991049
    throw p0

    .line 100991050
    :array_4a
    .array-data 4
        0x1010034
        0x7f010127
        0x7f0101f3
    .end array-data
.end method

.method public static c(Landroid/content/Context;[ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 50593795
    move-result-object p0

    .line 50593796
    const/4 p1, 0x0

    .line 50593797
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50593800
    move-result p1

    .line 50593801
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 50593804
    if-eqz p1, :cond_f

    .line 50593806
    return-void

    .line 50593807
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50593809
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50593811
    const-string v0, "The style on this component requires your app theme to be "

    .line 50593813
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593816
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593819
    const-string p2, " (or a descendant)."

    .line 50593821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593824
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593827
    move-result-object p1

    .line 50593828
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50593831
    throw p0
.end method

.method public static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .registers 6

    .prologue
    .line 100794368
    invoke-static {p0, p1, p3, p4}, Lhd7/h;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 100794371
    invoke-static/range {p0 .. p5}, Lhd7/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 100794374
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 100794377
    move-result-object p0

    .line 100794378
    return-object p0
.end method
