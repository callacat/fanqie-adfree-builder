.class public final Lri7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi7/b;


# instance fields
.field public final a:I

.field public final b:Z

.field public c:Landroid/graphics/Point;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2152

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lri7/z;->a:I

    .line 33619972
    .line 33619973
    iput-boolean p2, p0, Lri7/z;->b:Z

    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lri7/z;->b:Z

    .line 1
    .line 2
    return v0
.end method

.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lri7/z;->a:I

    .line 1
    .line 2
    return v0
.end method

.method public final c()Landroid/graphics/Point;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lri7/z;->c:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
.end method
