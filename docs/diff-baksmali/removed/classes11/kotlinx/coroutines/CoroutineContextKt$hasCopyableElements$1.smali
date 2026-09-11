.class final Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/CoroutineContext$Element;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->INSTANCE:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Ljava/lang/Boolean;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p1

    .line 33751046
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33751047
    .line 33751048
    if-nez p1, :cond_11

    .line 33751049
    .line 33751050
    instance-of p1, p2, Lkotlinx/coroutines/x;

    .line 33751051
    .line 33751052
    if-eqz p1, :cond_f

    .line 33751053
    .line 33751054
    goto :goto_11

    .line 33751055
    :cond_f
    const/4 p1, 0x0

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 33751058
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    return-object p1
.end method
