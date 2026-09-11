.class public final synthetic Lxi2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Ljava/lang/Integer;

    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039365
    move-result p1

    .line 17039366
    sget-object v0, Lxi2/c;->c:Landroidx/collection/SparseArrayCompat;

    .line 17039368
    invoke-virtual {v0, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039371
    move-result-object v0

    .line 17039372
    check-cast v0, Ljava/util/ArrayDeque;

    .line 17039374
    if-nez v0, :cond_13

    .line 17039376
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039378
    goto :goto_2a

    .line 17039379
    :cond_13
    sget-object v1, Lxi2/c;->a:Lxi2/c;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lxi2/c;->e(I)Lxi2/c$a;

    .line 17039387
    move-result-object p1

    .line 17039388
    iget p1, p1, Lxi2/c$a;->b:I

    .line 17039390
    :goto_1e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 17039393
    move-result v1

    .line 17039394
    if-le v1, p1, :cond_28

    .line 17039396
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 17039399
    goto :goto_1e

    .line 17039400
    :cond_28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039402
    :goto_2a
    return-object p1
.end method
