.class public final synthetic Lwa5/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lxa5/d;


# direct methods
.method public synthetic constructor <init>(Lxa5/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa5/g0;->a:Lxa5/d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lwa5/g0;->a:Lxa5/d;

    .line 17039362
    check-cast p1, Lbb5/d;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-wide v2, p1, Lbb5/d;->b:J

    .line 17039370
    iget-object p1, p1, Lbb5/d;->a:Ljava/lang/String;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039378
    new-instance v1, Lya5/e;

    .line 17039380
    const-wide/16 v4, 0x0

    .line 17039382
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17039385
    move-result-wide v2

    .line 17039386
    invoke-direct {v1, p1, v2, v3}, Lya5/e;-><init>(Ljava/lang/String;J)V

    .line 17039389
    iget-object p1, v0, Lxa5/d;->m:Landroidx/compose/runtime/MutableState;

    .line 17039391
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17039394
    iget-object p1, v0, Lxa5/d;->h:Lkotlin/jvm/functions/Function1;

    .line 17039396
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039401
    return-object p1
.end method
