.class public final Lyq1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8a133

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkr1/a;Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p0, Lnq1/a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_a

    .line 33751043
    .line 33751044
    check-cast p0, Lnq1/a;

    .line 33751045
    .line 33751046
    invoke-interface {p0, p1}, Lnq1/a;->onError(Ljava/lang/Throwable;)V

    .line 33751047
    .line 33751048
    .line 33751049
    return-void

    .line 33751050
    :cond_a
    if-eqz p1, :cond_11

    .line 33751051
    .line 33751052
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    invoke-interface {p0, p1}, Lkr1/a;->onError(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method
