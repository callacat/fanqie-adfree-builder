.class public final synthetic Ln08/m;
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
    check-cast p1, Lkotlin/reflect/KClass;

    .line 17039361
    .line 17039362
    const/4 v0, 0x0

    .line 17039363
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-static {p1}, Ln08/s;->f(Lkotlin/reflect/KClass;)Lkotlinx/serialization/KSerializer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    if-nez v0, :cond_1a

    .line 17039372
    .line 17039373
    invoke-static {p1}, Lp08/p1;->c(Lkotlin/reflect/KClass;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_19

    .line 17039378
    .line 17039379
    new-instance v0, Ln08/e;

    .line 17039380
    .line 17039381
    invoke-direct {v0, p1}, Ln08/e;-><init>(Lkotlin/reflect/KClass;)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v0, v1

    .line 17039386
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-eqz p1, :cond_23

    .line 17039393
    .line 17039394
    move-object v1, p1

    .line 17039395
    :cond_23
    return-object v1
.end method
