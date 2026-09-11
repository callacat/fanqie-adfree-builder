.class public final Lqk5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9788a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lqk5/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-interface {p1}, Lqk5/a;->isShown()Z

    .line 50528262
    move-result v0

    .line 50528263
    if-eqz v0, :cond_a

    .line 50528265
    goto :goto_13

    .line 50528266
    :cond_a
    new-instance v0, Lqk5/b;

    .line 50528268
    invoke-direct {v0, p1, p2}, Lqk5/b;-><init>(Lqk5/a;Lkotlin/jvm/functions/Function0;)V

    .line 50528271
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50528274
    move-result-object p0

    .line 50528275
    :goto_13
    return-object p0
.end method
