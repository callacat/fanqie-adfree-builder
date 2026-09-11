.class public final Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf8/g;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7cba4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v1}, Lf8/b;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .registers 7

    .prologue
    .line 50593792
    and-int/lit8 v0, p3, 0x1

    .line 50593794
    if-eqz v0, :cond_b

    .line 50593796
    const-string v0, "#00000000"

    .line 50593798
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50593801
    move-result v0

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 v0, 0x0

    .line 50593804
    :goto_c
    and-int/lit8 v1, p3, 0x2

    .line 50593806
    const/4 v2, -0x2

    .line 50593807
    if-eqz v1, :cond_12

    .line 50593809
    const/4 p1, -0x2

    .line 50593810
    :cond_12
    and-int/lit8 p3, p3, 0x4

    .line 50593812
    if-eqz p3, :cond_17

    .line 50593814
    const/4 p2, -0x2

    .line 50593815
    :cond_17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593818
    iput v0, p0, Lf8/b;->a:I

    .line 50593820
    iput p1, p0, Lf8/b;->b:I

    .line 50593822
    iput p2, p0, Lf8/b;->c:I

    .line 50593824
    return-void
.end method


# virtual methods
.method public final a()Lf8/b;
    .registers 1

    return-object p0
.end method

.method public final b()[Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lf8/b;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lf8/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lf8/b;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lf8/b;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lf8/b;

    invoke-virtual {p1}, Lf8/b;->b()[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Lf8/b;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lgr7/a;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lf8/b;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lf8/b;->b()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BaseViewUiInfo:%s,%s,%s"

    invoke-static {v1, v0}, Lgr7/a;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
