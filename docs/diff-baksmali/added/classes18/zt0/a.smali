.class public final Lzt0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ttreader/tttext/IRunDelegate;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ldu0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x837a8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ldu0/a;F)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Lzt0/a;->c:Ldu0/a;

    .line 33751045
    if-eqz p1, :cond_14

    .line 33751047
    iget v0, p1, Ldu0/a;->d:F

    .line 33751049
    neg-float v0, v0

    .line 33751050
    mul-float v0, v0, p2

    .line 33751052
    iput v0, p0, Lzt0/a;->a:F

    .line 33751054
    iget p1, p1, Ldu0/a;->c:F

    .line 33751056
    mul-float p1, p1, p2

    .line 33751058
    iput p1, p0, Lzt0/a;->b:F

    .line 33751060
    :cond_14
    return-void
.end method


# virtual methods
.method public final GetAdvance()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzt0/a;->b:F

    .line 2
    return v0
.end method

.method public final GetAscent()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lzt0/a;->a:F

    .line 2
    return v0
.end method

.method public final GetDescent()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final GetVerticalAlign()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Hide()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final Selectable()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
