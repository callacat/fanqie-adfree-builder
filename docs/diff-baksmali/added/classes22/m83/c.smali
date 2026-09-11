.class public final Lm83/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/SingleOnSubscribe<",
        "Lm83/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm83/b;


# direct methods
.method public constructor <init>(Lm83/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lm83/c;->a:Lm83/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lm83/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lm83/c$a;

    .line 16973826
    invoke-direct {v0, p1}, Lm83/c$a;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973829
    new-instance v1, Lm83/c$b;

    .line 16973831
    invoke-direct {v1, p0, v0}, Lm83/c$b;-><init>(Lm83/c;Lm83/c$a;)V

    .line 16973834
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->setCancellable(Lio/reactivex/functions/Cancellable;)V

    .line 16973837
    iget-object p1, p0, Lm83/c;->a:Lm83/b;

    .line 16973839
    iget-object v1, p1, Lm83/b;->a:Ljava/util/Set;

    .line 16973841
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16973844
    invoke-virtual {p1}, Lm83/b;->e()V

    .line 16973847
    return-void
.end method
