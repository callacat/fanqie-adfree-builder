.class public final Ljd6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Ljd6/e;


# direct methods
.method public constructor <init>(Ljd6/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ljd6/i;->a:Ljd6/e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object p1, p0, Ljd6/i;->a:Ljd6/e;

    .line 16908290
    iget-object p1, p1, Ljd6/e;->v:Ljd6/e$g;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Ljd6/e$g;->c()V

    .line 16908297
    :cond_9
    return-void
.end method
