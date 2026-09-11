.class public final Lzz5/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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


# instance fields
.field public final synthetic a:Lzz5/x6;


# direct methods
.method public constructor <init>(Lzz5/x6;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzz5/g8;->a:Lzz5/x6;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
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
    .line 16973824
    check-cast p1, Li06/n;

    .line 16973826
    iget-object v0, p0, Lzz5/g8;->a:Lzz5/x6;

    .line 16973828
    invoke-virtual {v0}, Lzz5/x6;->x0()Z

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_f

    .line 16973834
    invoke-virtual {p1}, Li06/n;->f()Ljava/util/List;

    .line 16973837
    move-result-object p1

    .line 16973838
    goto :goto_13

    .line 16973839
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16973842
    move-result-object p1

    .line 16973843
    :goto_13
    return-object p1
.end method
