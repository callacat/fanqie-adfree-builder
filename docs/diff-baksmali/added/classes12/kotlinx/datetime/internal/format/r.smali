.class public final synthetic Lkotlinx/datetime/internal/format/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlinx/datetime/internal/format/OptionalFormatStructure;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/datetime/internal/format/OptionalFormatStructure;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/datetime/internal/format/r;->a:Lkotlinx/datetime/internal/format/OptionalFormatStructure;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v0, v0, Lkotlinx/datetime/internal/format/OptionalFormatStructure;->c:Ljava/util/List;

    .line 17039368
    check-cast v0, Ljava/util/ArrayList;

    .line 17039370
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039373
    move-result-object v0

    .line 17039374
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    move-result v1

    .line 17039378
    if-eqz v1, :cond_22

    .line 17039380
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    move-result-object v1

    .line 17039384
    check-cast v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;

    .line 17039386
    iget-object v2, v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->a:Lkotlinx/datetime/internal/format/b;

    .line 17039388
    iget-object v1, v1, Lkotlinx/datetime/internal/format/OptionalFormatStructure$a;->b:Ljava/lang/Object;

    .line 17039390
    invoke-interface {v2, p1, v1}, Lkotlinx/datetime/internal/format/parser/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    goto :goto_e

    .line 17039394
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039396
    return-object p1
.end method
