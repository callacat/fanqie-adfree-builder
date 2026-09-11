.class public final synthetic Lxi2/b;
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

    iput-object p1, p0, Lxi2/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lxi2/b;->a:Ljava/util/List;

    .line 17039362
    check-cast p1, Ljava/lang/Integer;

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039367
    move-result p1

    .line 17039368
    sget-object v1, Lxi2/c;->a:Lxi2/c;

    .line 17039370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {p1}, Lxi2/c;->e(I)Lxi2/c$a;

    .line 17039376
    move-result-object v1

    .line 17039377
    new-instance v2, Lxi2/d$c;

    .line 17039379
    sget-object v3, Lxi2/c;->c:Landroidx/collection/SparseArrayCompat;

    .line 17039381
    invoke-virtual {v3, p1}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17039384
    move-result-object v3

    .line 17039385
    check-cast v3, Ljava/util/ArrayDeque;

    .line 17039387
    if-eqz v3, :cond_22

    .line 17039389
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    .line 17039392
    move-result v3

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v3, 0x0

    .line 17039395
    :goto_23
    iget v4, v1, Lxi2/c$a;->a:I

    .line 17039397
    iget v1, v1, Lxi2/c$a;->b:I

    .line 17039399
    invoke-direct {v2, p1, v3, v4, v1}, Lxi2/d$c;-><init>(IIII)V

    .line 17039402
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039405
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    return-object p1
.end method
