.class public final Lio/reactivex/internal/operators/observable/j0$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Z

.field public volatile e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f00

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/j0$a;->a:Lio/reactivex/Observer;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    .line 65538
    array-length v0, v0

    .line 65539
    iput v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->c:I

    .line 65541
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->e:Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->e:Z

    .line 2
    return v0
.end method

.method public final isEmpty()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->c:I

    .line 131074
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    .line 131076
    array-length v1, v1

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return v0
.end method

.method public final poll()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->c:I

    .line 196610
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/j0$a;->b:[Ljava/lang/Object;

    .line 196612
    array-length v2, v1

    .line 196613
    if-eq v0, v2, :cond_14

    .line 196615
    add-int/lit8 v2, v0, 0x1

    .line 196617
    iput v2, p0, Lio/reactivex/internal/operators/observable/j0$a;->c:I

    .line 196619
    aget-object v0, v1, v0

    .line 196621
    const-string v1, "The array element is null"

    .line 196623
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 196626
    move-result-object v0

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    return-object v0
.end method

.method public final requestFusion(I)I
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x1

    .line 16908289
    and-int/2addr p1, v0

    .line 16908290
    if-eqz p1, :cond_7

    .line 16908292
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/j0$a;->d:Z

    .line 16908294
    return v0

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method
