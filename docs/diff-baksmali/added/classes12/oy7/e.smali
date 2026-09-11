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

    .line 33751043
    move-result-object v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33751049
    iget-object v0, v0, Lgy7/a;->i:Lpx7/a;

    .line 33751051
    if-eqz v0, :cond_18

    .line 33751053
    invoke-virtual {v0}, Lpx7/a;->m()Lux7/a;

    .line 33751056
    move-result-object v0

    .line 33751057
    if-eqz v0, :cond_18

    .line 33751059
    check-cast v0, Loy7/f;

    .line 33751061
    invoke-virtual {v0, p1, p2}, Loy7/f;->a(II)V

    .line 33751064
    :cond_18
    return-void
.end method
