.class public final synthetic Lwq5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwq5/f;->a:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lwq5/f;->a:Lkotlin/jvm/functions/Function2;

    .line 17039362
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    new-instance v1, Lwq5/m$b;

    .line 17039370
    invoke-direct {v1, v0}, Lwq5/m$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 17039373
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039375
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039377
    const v2, -0x400803b7

    .line 17039380
    const/4 v3, 0x1

    .line 17039381
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039384
    const/4 v1, 0x2

    .line 17039385
    const-string v2, "content"

    .line 17039387
    const/4 v3, 0x0

    .line 17039388
    invoke-static {p1, v2, v3, v0, v1}, Landroidx/compose/foundation/lazy/w0;->a(Landroidx/compose/foundation/lazy/y0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 17039391
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039393
    return-object p1
.end method
