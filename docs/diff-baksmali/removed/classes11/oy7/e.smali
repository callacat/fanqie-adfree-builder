.class public final Loy7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loy7/c$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .registers 5

    .prologue
    .line 33751040
    invoke-static {}, Lgy7/a;->b()Lgy7/a;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_18

    .line 33751052
    .line 33751053
    invoke-virtual {v0}, Lpx7/a;->m()Lux7/a;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751058
    .line 33751059
    check-cast v0, Loy7/f;

    .line 33751060
    .line 33751061
    invoke-virtual {v0, p1, p2}, Loy7/f;->a(II)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method
