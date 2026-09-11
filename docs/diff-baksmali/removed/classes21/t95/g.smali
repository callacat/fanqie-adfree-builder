.class public final synthetic Lt95/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lc1/e;

.field public final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lc1/e;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt95/g;->a:Lc1/e;

    iput-object p1, p0, Lt95/g;->b:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lt95/g;->a:Lc1/e;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lt95/g;->b:Landroidx/compose/runtime/MutableState;

    .line 17039363
    .line 17039364
    check-cast p1, Landroidx/compose/ui/layout/r;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-interface {p1}, Landroidx/compose/ui/layout/r;->a()J

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-wide v2

    .line 17039374
    const/16 p1, 0x20

    .line 17039375
    .line 17039376
    shr-long/2addr v2, p1

    .line 17039377
    long-to-int p1, v2

    .line 17039378
    invoke-interface {v0, p1}, Lc1/e;->f1(I)F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    new-instance v0, Lc1/i;

    .line 17039383
    .line 17039384
    invoke-direct {v0, p1}, Lc1/i;-><init>(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
