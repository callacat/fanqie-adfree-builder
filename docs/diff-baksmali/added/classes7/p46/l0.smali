.class public final Lp46/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lp46/o0;


# direct methods
.method public constructor <init>(Lp46/o0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp46/l0;->a:Lp46/o0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    iget-object v0, p0, Lp46/l0;->a:Lp46/o0;

    .line 16973828
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973831
    move-result p1

    .line 16973832
    iput-boolean p1, v0, Lp46/o0;->i:Z

    .line 16973834
    iget-object p1, p0, Lp46/l0;->a:Lp46/o0;

    .line 16973836
    iget-object v0, p1, Lp46/o0;->e:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Lp46/o0;->c(Ljava/lang/String;)V

    .line 16973841
    return-void
.end method
