.class public final synthetic Lj08/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/format/WhenToOutput;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlinx/datetime/format/WhenToOutput;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj08/c1;->a:Lkotlinx/datetime/format/WhenToOutput;

    iput-boolean p2, p0, Lj08/c1;->b:Z

    iput-object p3, p0, Lj08/c1;->c:Lkotlinx/datetime/format/WhenToOutput;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lj08/c1;->a:Lkotlinx/datetime/format/WhenToOutput;

    .line 17039361
    .line 17039362
    iget-boolean v1, p0, Lj08/c1;->b:Z

    .line 17039363
    .line 17039364
    iget-object v2, p0, Lj08/c1;->c:Lkotlinx/datetime/format/WhenToOutput;

    .line 17039365
    .line 17039366
    check-cast p1, Lkotlinx/datetime/format/f$e;

    .line 17039367
    .line 17039368
    invoke-static {v0, v2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    const/4 v3, 0x1

    .line 17039372
    new-array v3, v3, [Lkotlin/jvm/functions/Function1;

    .line 17039373
    .line 17039374
    new-instance v4, Lj08/g1;

    .line 17039375
    .line 17039376
    invoke-direct {v4}, Lj08/g1;-><init>()V

    .line 17039377
    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    aput-object v4, v3, v5

    .line 17039381
    .line 17039382
    new-instance v4, Lj08/h1;

    .line 17039383
    .line 17039384
    invoke-direct {v4, v0, v1, v2}, Lj08/h1;-><init>(Lkotlinx/datetime/format/WhenToOutput;ZLkotlinx/datetime/format/WhenToOutput;)V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-static {p1, v3, v4}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039391
    .line 17039392
    return-object p1
.end method
