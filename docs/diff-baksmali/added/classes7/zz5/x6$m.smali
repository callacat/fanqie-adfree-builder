.class public final Lzz5/x6$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz5/x6;->q()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Li06/n;",
        "Ljava/util/List<",
        "Lcom/dragon/read/polaris/model/SingleTaskModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Li06/n;

    .line 16908290
    const/16 v0, 0x17

    .line 16908292
    invoke-virtual {p1, v0}, Li06/n;->g(I)Ljava/util/List;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method
