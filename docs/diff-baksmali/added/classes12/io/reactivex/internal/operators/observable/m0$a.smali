.class public final Lio/reactivex/internal/operators/observable/m0$a;
.super Lio/reactivex/internal/observers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/m0;
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

.field public final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public volatile c:Z

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa4f04

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observer;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Ljava/util/Iterator<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Lio/reactivex/internal/observers/b;-><init>()V

    .line 33619971
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/m0$a;->a:Lio/reactivex/Observer;

    .line 33619973
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Ljava/util/Iterator;

    .line 33619975
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->e:Z

    .line 3
    return-void
.end method

.method public final dispose()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->c:Z

    .line 3
    return-void
.end method

.method public final isDisposed()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->c:Z

    .line 2
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->e:Z

    .line 2
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
    .line 262144
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->e:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return-object v1

    .line 262150
    :cond_6
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->f:Z

    .line 262152
    const/4 v2, 0x1

    .line 262153
    if-eqz v0, :cond_16

    .line 262155
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Ljava/util/Iterator;

    .line 262157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v0

    .line 262161
    if-nez v0, :cond_18

    .line 262163
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/m0$a;->e:Z

    .line 262165
    return-object v1

    .line 262166
    :cond_16
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/m0$a;->f:Z

    .line 262168
    :cond_18
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->b:Ljava/util/Iterator;

    .line 262170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "The iterator returned a null value"

    .line 262176
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 262179
    move-result-object v0

    .line 262180
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
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/m0$a;->d:Z

    .line 16908294
    return v0

    .line 16908295
    :cond_7
    const/4 p1, 0x0

    .line 16908296
    return p1
.end method
