.class public final Lrx3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv5/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920c7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IF)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lrx3/a1;->a:I

    .line 33751046
    iput p1, p0, Lrx3/a1;->b:I

    .line 33751048
    const/4 p1, 0x0

    .line 33751049
    iput p1, p0, Lrx3/a1;->c:F

    .line 33751051
    iput p2, p0, Lrx3/a1;->d:F

    .line 33751053
    const/4 p1, 0x0

    .line 33751054
    iput p1, p0, Lrx3/a1;->e:I

    .line 33751056
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrx3/a1;->a:I

    .line 2
    return v0
.end method

.method public final b()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrx3/a1;->d:F

    .line 2
    return v0
.end method

.method public final c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrx3/a1;->e:I

    .line 2
    return v0
.end method

.method public final d()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrx3/a1;->c:F

    .line 2
    return v0
.end method

.method public final getColumnCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lrx3/a1;->b:I

    .line 2
    return v0
.end method
