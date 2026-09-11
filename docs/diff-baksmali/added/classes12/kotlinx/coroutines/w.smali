.class public final Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55de

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16973824
    instance-of v0, p0, Lkotlinx/coroutines/u;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 16973830
    check-cast p0, Lkotlinx/coroutines/u;

    .line 16973832
    iget-object p0, p0, Lkotlinx/coroutines/u;->a:Ljava/lang/Throwable;

    .line 16973834
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p0

    .line 16973842
    goto :goto_17

    .line 16973843
    :cond_13
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    move-result-object p0

    .line 16973847
    :goto_17
    return-object p0
.end method
