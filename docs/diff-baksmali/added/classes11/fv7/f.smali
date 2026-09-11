.class public Lfv7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfv7/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa3734

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFLandroid/content/Context;)I
    .registers 8

    .prologue
    .line 50593792
    invoke-static {p3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50593795
    move-result-object p3

    .line 50593796
    invoke-virtual {p3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50593799
    move-result p3

    .line 50593800
    float-to-double v0, p1

    .line 50593801
    float-to-double v2, p2

    .line 50593802
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 50593805
    move-result-wide v0

    .line 50593806
    int-to-double v2, p3

    .line 50593807
    cmpl-double p3, v0, v2

    .line 50593809
    if-lez p3, :cond_31

    .line 50593811
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50593814
    move-result p3

    .line 50593815
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50593818
    move-result v0

    .line 50593819
    const/4 v1, 0x0

    .line 50593820
    cmpl-float p3, p3, v0

    .line 50593822
    if-lez p3, :cond_29

    .line 50593824
    cmpl-float p1, p2, v1

    .line 50593826
    if-lez p1, :cond_26

    .line 50593828
    const/4 p1, 0x4

    .line 50593829
    goto :goto_32

    .line 50593830
    :cond_26
    const/16 p1, 0x8

    .line 50593832
    goto :goto_32

    .line 50593833
    :cond_29
    cmpl-float p1, p1, v1

    .line 50593835
    if-lez p1, :cond_2f

    .line 50593837
    const/4 p1, 0x1

    .line 50593838
    goto :goto_32

    .line 50593839
    :cond_2f
    const/4 p1, 0x2

    .line 50593840
    goto :goto_32

    .line 50593841
    :cond_31
    const/4 p1, -0x1

    .line 50593842
    :goto_32
    return p1
.end method
