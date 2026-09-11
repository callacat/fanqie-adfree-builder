.class public abstract Ly07/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f585

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-direct {p0, v0}, Ly07/a;-><init>(Z)V

    .line 65540
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-boolean p1, p0, Ly07/a;->a:Z

    .line 16908293
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_17

    .line 16973826
    iget-object v0, p0, Ly07/a;->b:Ljava/lang/Object;

    .line 16973828
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_17

    .line 16973834
    iget-object v0, p0, Ly07/a;->b:Ljava/lang/Object;

    .line 16973836
    if-nez v0, :cond_12

    .line 16973838
    iget-boolean v0, p0, Ly07/a;->a:Z

    .line 16973840
    if-nez v0, :cond_15

    .line 16973842
    :cond_12
    invoke-virtual {p0, p1}, Ly07/a;->a(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    iput-object p1, p0, Ly07/a;->b:Ljava/lang/Object;

    .line 16973847
    :cond_17
    return-void
.end method
