.class public abstract Lpn5/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt55/g;

.field public b:I

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x97d82

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lt55/g;

    .line 196613
    const-string v1, "Theme"

    .line 196615
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/kmp/reader/utils/t;->f([Ljava/lang/String;)Ljava/lang/String;

    .line 196622
    move-result-object v1

    .line 196623
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 196626
    iput-object v0, p0, Lpn5/j;->a:Lt55/g;

    .line 196628
    const/4 v0, 0x2

    .line 196629
    iput v0, p0, Lpn5/j;->b:I

    .line 196631
    const/4 v0, 0x1

    .line 196632
    iput v0, p0, Lpn5/j;->c:I

    .line 196634
    iput-boolean v0, p0, Lpn5/j;->d:Z

    .line 196636
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/j;->c:I

    .line 2
    return v0
.end method

.method public d()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lpn5/j;->d:Z

    .line 2
    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lpn5/j;->b:I

    .line 2
    return v0
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public i(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/j;->c:I

    .line 16777218
    return-void
.end method

.method public j(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lpn5/j;->d:Z

    .line 16777218
    return-void
.end method

.method public k(J)V
    .registers 3

    return-void
.end method

.method public l(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lpn5/j;->b:I

    .line 16777218
    return-void
.end method
