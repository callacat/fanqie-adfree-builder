.class public final synthetic Lkh5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/LinkedHashMap;

.field public final synthetic c:Ljava/util/LinkedHashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkh5/f;->a:Ljava/util/List;

    iput-object p2, p0, Lkh5/f;->b:Ljava/util/LinkedHashMap;

    iput-object p3, p0, Lkh5/f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v0, p0, Lkh5/f;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lkh5/f;->b:Ljava/util/LinkedHashMap;

    .line 17039364
    iget-object v2, p0, Lkh5/f;->c:Ljava/util/LinkedHashMap;

    .line 17039366
    check-cast p1, Landroidx/compose/ui/layout/g1$a;

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v3

    .line 17039380
    if-eqz v3, :cond_3b

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v3

    .line 17039386
    check-cast v3, Ljava/lang/String;

    .line 17039388
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039391
    move-result-object v4

    .line 17039392
    check-cast v4, Landroidx/compose/ui/layout/g1;

    .line 17039394
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039397
    move-result-object v3

    .line 17039398
    check-cast v3, Lc1/p;

    .line 17039400
    if-eqz v4, :cond_10

    .line 17039402
    if-eqz v3, :cond_10

    .line 17039404
    iget-wide v5, v3, Lc1/p;->a:J

    .line 17039406
    const/16 v3, 0x20

    .line 17039408
    shr-long v7, v5, v3

    .line 17039410
    long-to-int v3, v7

    .line 17039411
    invoke-static {v5, v6}, Lc1/p;->b(J)I

    .line 17039414
    move-result v5

    .line 17039415
    invoke-static {p1, v4, v3, v5}, Landroidx/compose/ui/layout/g1$a;->A(Landroidx/compose/ui/layout/g1$a;Landroidx/compose/ui/layout/g1;II)V

    .line 17039418
    goto :goto_10

    .line 17039419
    :cond_3b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method
