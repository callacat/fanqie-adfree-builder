.class public final Lz/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ad31

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lz/y;
    .registers 3

    .prologue
    .line 33751040
    new-instance v0, Lz/a;

    .line 33751042
    invoke-direct {v0, p1}, Lz/a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751049
    const/4 p1, 0x1

    .line 33751050
    invoke-static {p0, p1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 33751053
    move-result-object p0

    .line 33751054
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 33751056
    sget-object p1, Lz/z;->a:Lz/y;

    .line 33751058
    new-instance p1, Lz/y;

    .line 33751060
    invoke-direct {p1, p0, v0}, Lz/y;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 33751063
    return-object p1
.end method
