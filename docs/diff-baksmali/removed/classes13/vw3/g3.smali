.class public final Lvw3/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 16908289
    .line 16908290
    sget-object p1, Lyv5/c;->a:Lyv5/c;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    .line 16908294
    .line 16908295
    const-string p1, "execute finish"

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    const/4 v1, 0x0

    .line 16908299
    invoke-static {p1, v0, v0, v1}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method
