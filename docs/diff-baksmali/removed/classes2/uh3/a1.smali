.class public final synthetic Luh3/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Luh3/e1;


# direct methods
.method public synthetic constructor <init>(Luh3/e1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh3/a1;->a:Luh3/e1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Luh3/a1;->a:Luh3/e1;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Long;

    .line 16973827
    .line 16973828
    const-string p1, "unFoldPlayerView_timerBeforeFly"

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-boolean p1, v0, La93/c;->i:Z

    .line 16973834
    .line 16973835
    if-eqz p1, :cond_10

    .line 16973836
    .line 16973837
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->RIGHT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    sget-object p1, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->LEFT:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 16973841
    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Luh3/e1;->u(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const-string p1, "unFoldPlayerView_timerAfterFly"

    .line 16973846
    .line 16973847
    invoke-virtual {v0, p1}, Luh3/e1;->A(Ljava/lang/String;)V

    .line 16973848
    .line 16973849
    .line 16973850
    return-void
.end method
