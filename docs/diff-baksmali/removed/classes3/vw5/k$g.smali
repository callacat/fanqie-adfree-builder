.class public final Lvw5/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvw5/k;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/List<",
        "Lut5/a;",
        ">;",
        "Ljava/util/List<",
        "Lut5/a;",
        ">;>;"
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
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Ljava/util/List;

    .line 16908289
    .line 16908290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    const/16 v1, 0xa

    .line 16908295
    .line 16908296
    if-le v0, v1, :cond_f

    .line 16908297
    .line 16908298
    const/4 v0, 0x0

    .line 16908299
    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p1

    .line 16908303
    :cond_f
    return-object p1
.end method
