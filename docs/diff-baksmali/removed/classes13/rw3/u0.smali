.class public final Lrw3/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lao3/t;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/u0;->a:Lrw3/x0;

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
    check-cast p1, Lao3/t;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lrw3/u0;->a:Lrw3/x0;

    .line 16908291
    .line 16908292
    invoke-virtual {v0, p1}, Lrw3/x0;->setMultiBookData(Lao3/t;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lrw3/u0;->a:Lrw3/x0;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lrw3/x0;->p()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method
