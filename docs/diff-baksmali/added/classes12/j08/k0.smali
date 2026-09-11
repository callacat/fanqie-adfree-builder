.class public final synthetic Lj08/k0;
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
    .registers 5

    .prologue
    .line 17039360
    check-cast p1, Lkotlinx/datetime/format/f$d;

    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->a(Lkotlinx/datetime/format/f$d;)V

    .line 17039369
    const/16 v1, 0x3a

    .line 17039371
    invoke-static {p1, v1}, Lkotlinx/datetime/format/g;->b(Lkotlinx/datetime/format/f;C)V

    .line 17039374
    invoke-static {p1}, Lkotlinx/datetime/format/f$d$a;->b(Lkotlinx/datetime/format/f$d;)V

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    new-array v1, v1, [Lkotlin/jvm/functions/Function1;

    .line 17039380
    new-instance v2, Lj08/l0;

    .line 17039382
    invoke-direct {v2}, Lj08/l0;-><init>()V

    .line 17039385
    aput-object v2, v1, v0

    .line 17039387
    new-instance v0, Lj08/m0;

    .line 17039389
    invoke-direct {v0}, Lj08/m0;-><init>()V

    .line 17039392
    invoke-static {p1, v1, v0}, Lkotlinx/datetime/format/g;->a(Lkotlinx/datetime/format/f;[Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17039395
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039397
    return-object p1
.end method
