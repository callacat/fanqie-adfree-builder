.class public final synthetic Lkk5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkk5/i;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lkk5/i;->a:Ljava/util/List;

    .line 17039362
    move-object v1, p1

    .line 17039363
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x0;

    .line 17039365
    const/4 p1, 0x0

    .line 17039366
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039369
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17039372
    move-result p1

    .line 17039373
    const/4 v2, 0x6

    .line 17039374
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 17039377
    move-result v2

    .line 17039378
    const/4 v3, 0x0

    .line 17039379
    const/4 v4, 0x0

    .line 17039380
    new-instance p1, Lkk5/x$c;

    .line 17039382
    invoke-direct {p1, v0}, Lkk5/x$c;-><init>(Ljava/util/List;)V

    .line 17039385
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039387
    new-instance v5, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039389
    const v0, -0x397bf7ed    # -16900.037f

    .line 17039392
    const/4 v6, 0x1

    .line 17039393
    invoke-direct {v5, v0, p1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039396
    const/16 v6, 0xe

    .line 17039398
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/v0;->b(Landroidx/compose/foundation/lazy/grid/x0;ILcom/dragon/read/kmp/reader/font/l0;Lcom/dragon/community/kmp/publish/ui/q5;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
