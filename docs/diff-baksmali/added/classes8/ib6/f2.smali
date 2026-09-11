.class public final synthetic Lib6/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/base/util/k;


# instance fields
.field public final synthetic a:Lib6/h2;

.field public final synthetic b:Lmt5/r$f;


# direct methods
.method public synthetic constructor <init>(Lib6/h2;Lmt5/r$f;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lib6/f2;->a:Lib6/h2;

    iput-object p2, p0, Lib6/f2;->b:Lmt5/r$f;

    return-void
.end method


# virtual methods
.method public final g0(Z)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lib6/f2;->a:Lib6/h2;

    .line 16973826
    iget-object v1, p0, Lib6/f2;->b:Lmt5/r$f;

    .line 16973828
    if-nez p1, :cond_1c

    .line 16973830
    if-eqz v1, :cond_19

    .line 16973832
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    new-instance p1, Lmt5/r$b;

    .line 16973837
    const/4 v2, 0x0

    .line 16973838
    const-string v3, "\u7f51\u7edc\u8fde\u63a5\u4e2d\u65ad"

    .line 16973840
    invoke-direct {p1, v2, v3}, Lmt5/r$b;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoDetail;Ljava/lang/String;)V

    .line 16973843
    const v2, -0x10eff7

    .line 16973846
    invoke-interface {v1, v2, p1}, Lmt5/r$f;->b(ILmt5/r$b;)V

    .line 16973849
    :cond_19
    invoke-virtual {v0}, Lib6/h2;->e()V

    .line 16973852
    :cond_1c
    return-void
.end method
