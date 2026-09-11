.class public final Ltt2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltt2/h$a;


# direct methods
.method public constructor <init>(Ltt2/g$a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltt2/d;->a:Ltt2/h$a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/lang/Throwable;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Ltt2/d;->a:Ltt2/h$a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_d

    .line 16908293
    .line 16908294
    check-cast v0, Ltt2/g$a;

    .line 16908295
    .line 16908296
    iget-object v0, v0, Ltt2/g$a;->a:Lio/reactivex/SingleEmitter;

    .line 16908297
    .line 16908298
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method
