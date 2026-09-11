.class public final Lkotlinx/coroutines/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lkotlinx/coroutines/internal/a0<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa572f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TS;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 16973825
    .line 16973826
    if-eq p0, v0, :cond_c

    .line 16973827
    .line 16973828
    const-string v0, ""

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast p0, Lkotlinx/coroutines/internal/a0;

    .line 16973834
    .line 16973835
    return-object p0

    .line 16973836
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16973837
    .line 16973838
    const-string v0, "Does not contain segment"

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p0
.end method

.method public static final b(Ljava/lang/Object;)Z
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Lkotlinx/coroutines/internal/d;->a:Lkotlinx/coroutines/internal/d0;

    .line 16842753
    .line 16842754
    if-ne p0, v0, :cond_6

    .line 16842755
    .line 16842756
    const/4 p0, 0x1

    .line 16842757
    goto :goto_7

    .line 16842758
    :cond_6
    const/4 p0, 0x0

    .line 16842759
    :goto_7
    return p0
.end method
