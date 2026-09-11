.class public final Lzo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzo1/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x89ed9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lzo1/a;

    invoke-direct {v0}, Lzo1/a;-><init>()V

    sput-object v0, Lzo1/a;->a:Lzo1/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)F
    .registers 5

    .prologue
    .line 16973824
    long-to-double p0, p0

    .line 16973825
    const/4 v0, 0x0

    .line 16973826
    :goto_2
    const/4 v1, 0x3

    .line 16973827
    if-ge v0, v1, :cond_c

    .line 16973829
    const/16 v1, 0x400

    .line 16973831
    int-to-double v1, v1

    .line 16973832
    div-double/2addr p0, v1

    .line 16973833
    add-int/lit8 v0, v0, 0x1

    .line 16973835
    goto :goto_2

    .line 16973836
    :cond_c
    new-instance v0, Ljava/math/BigDecimal;

    .line 16973838
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 16973845
    const/4 p0, 0x4

    .line 16973846
    const/4 p1, 0x2

    .line 16973847
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    .line 16973854
    move-result p0

    .line 16973855
    return p0
.end method
