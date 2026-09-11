.class public final synthetic Lp08/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lp08/k2;


# direct methods
.method public synthetic constructor <init>(Lp08/k2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp08/j2;->a:Lp08/k2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lp08/j2;->a:Lp08/k2;

    .line 17039362
    check-cast p1, Lo08/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    iget-object v1, v0, Lp08/k2;->a:Lkotlinx/serialization/KSerializer;

    .line 17039370
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039373
    move-result-object v1

    .line 17039374
    const-string v2, "first"

    .line 17039376
    invoke-static {p1, v2, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039379
    iget-object v1, v0, Lp08/k2;->b:Lkotlinx/serialization/KSerializer;

    .line 17039381
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039384
    move-result-object v1

    .line 17039385
    const-string v2, "second"

    .line 17039387
    invoke-static {p1, v2, v1}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039390
    iget-object v0, v0, Lp08/k2;->c:Lkotlinx/serialization/KSerializer;

    .line 17039392
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17039395
    move-result-object v0

    .line 17039396
    const-string v1, "third"

    .line 17039398
    invoke-static {p1, v1, v0}, Lo08/a;->b(Lo08/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 17039401
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039403
    return-object p1
.end method
