.class public final synthetic Lz27/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6/l4$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/widget/attachment/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/widget/attachment/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz27/y;->a:Lcom/dragon/read/widget/attachment/j;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lz27/y;->a:Lcom/dragon/read/widget/attachment/j;

    .line 33751042
    instance-of v0, p2, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    goto :goto_10

    .line 33751047
    :cond_7
    iget-object p1, p1, Lcom/dragon/read/widget/attachment/j;->e:Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    check-cast p2, Lcom/dragon/read/rpc/model/PlotRobotScript;

    .line 33751053
    invoke-interface {p1, p2}, Lcom/dragon/read/widget/attachment/PostBookOrPicView$f;->a(Lcom/dragon/read/rpc/model/PlotRobotScript;)V

    .line 33751056
    :cond_10
    :goto_10
    return-void
.end method

.method public final synthetic b(I)V
    .registers 2

    return-void
.end method

.method public final synthetic c()V
    .registers 1

    return-void
.end method
