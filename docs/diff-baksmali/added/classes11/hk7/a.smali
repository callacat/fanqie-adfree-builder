.class public final Lhk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhk7/c;


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa233d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 4

    .prologue
    .line 33751040
    iget v0, p0, Lhk7/a;->a:F

    .line 33751042
    sub-float/2addr p1, v0

    .line 33751043
    iget v0, p0, Lhk7/a;->b:F

    .line 33751045
    sub-float/2addr p2, v0

    .line 33751046
    mul-float p1, p1, p1

    .line 33751048
    mul-float p2, p2, p2

    .line 33751050
    add-float/2addr p1, p2

    .line 33751051
    iget p2, p0, Lhk7/a;->c:F

    .line 33751053
    mul-float p2, p2, p2

    .line 33751055
    cmpg-float p1, p1, p2

    .line 33751057
    if-gtz p1, :cond_15

    .line 33751059
    const/4 p1, 0x1

    .line 33751060
    goto :goto_16

    .line 33751061
    :cond_15
    const/4 p1, 0x0

    .line 33751062
    :goto_16
    return p1
.end method
