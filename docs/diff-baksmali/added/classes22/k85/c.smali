.class public final synthetic Lk85/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:F

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;FLjava/util/Map;Lkotlin/jvm/functions/Function2;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk85/c;->a:Ljava/util/List;

    iput-object p2, p0, Lk85/c;->b:Ljava/util/List;

    iput p3, p0, Lk85/c;->c:F

    iput-object p4, p0, Lk85/c;->d:Ljava/util/Map;

    iput-object p5, p0, Lk85/c;->e:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17039360
    iget-object v1, p0, Lk85/c;->a:Ljava/util/List;

    .line 17039362
    iget-object v2, p0, Lk85/c;->b:Ljava/util/List;

    .line 17039364
    iget v3, p0, Lk85/c;->c:F

    .line 17039366
    iget-object v4, p0, Lk85/c;->d:Ljava/util/Map;

    .line 17039368
    iget-object v5, p0, Lk85/c;->e:Lkotlin/jvm/functions/Function2;

    .line 17039370
    check-cast p1, Landroidx/compose/foundation/lazy/y0;

    .line 17039372
    const/4 v0, 0x0

    .line 17039373
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039376
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17039379
    move-result v6

    .line 17039380
    new-instance v7, Lk85/f;

    .line 17039382
    invoke-direct {v7, v1}, Lk85/f;-><init>(Ljava/util/List;)V

    .line 17039385
    new-instance v8, Lk85/g;

    .line 17039387
    move-object v0, v8

    .line 17039388
    invoke-direct/range {v0 .. v5}, Lk85/g;-><init>(Ljava/util/List;Ljava/util/List;FLjava/util/Map;Lkotlin/jvm/functions/Function2;)V

    .line 17039391
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 17039393
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17039395
    const v1, 0x799532c4

    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    invoke-direct {v0, v1, v8, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17039402
    const/4 v1, 0x0

    .line 17039403
    invoke-interface {p1, v6, v1, v7, v0}, Landroidx/compose/foundation/lazy/y0;->c(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 17039406
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method
