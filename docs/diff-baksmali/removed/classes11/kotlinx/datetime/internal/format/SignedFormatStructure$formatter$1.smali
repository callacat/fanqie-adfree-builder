.class final synthetic Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/internal/format/SignedFormatStructure;->a()Ll08/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/datetime/internal/format/SignedFormatStructure;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/SignedFormatStructure<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/SignedFormatStructure;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/datetime/internal/format/SignedFormatStructure<",
            "-TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->this$0:Lkotlinx/datetime/internal/format/SignedFormatStructure;

    const/4 v1, 0x1

    const-class v2, Lkotlin/jvm/internal/Intrinsics$Kotlin;

    const-string v3, "checkIfAllNegative"

    const-string v4, "formatter$checkIfAllNegative(Lkotlinx/datetime/internal/format/SignedFormatStructure;Ljava/lang/Object;)Z"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lkotlinx/datetime/internal/format/SignedFormatStructure$formatter$1;->this$0:Lkotlinx/datetime/internal/format/SignedFormatStructure;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lkotlinx/datetime/internal/format/SignedFormatStructure;->c:Ljava/util/Set;

    .line 17039363
    .line 17039364
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    const/4 v1, 0x0

    .line 17039369
    const/4 v2, 0x0

    .line 17039370
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v3

    .line 17039374
    if-eqz v3, :cond_2f

    .line 17039375
    .line 17039376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    check-cast v3, Lkotlinx/datetime/internal/format/l;

    .line 17039381
    .line 17039382
    invoke-interface {v3}, Lkotlinx/datetime/internal/format/l;->isNegative()Lkotlinx/datetime/internal/format/u;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v4

    .line 17039386
    invoke-virtual {v4, p1}, Lkotlinx/datetime/internal/format/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v4

    .line 17039390
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039391
    .line 17039392
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v4

    .line 17039396
    if-eqz v4, :cond_28

    .line 17039397
    .line 17039398
    const/4 v2, 0x1

    .line 17039399
    goto :goto_a

    .line 17039400
    :cond_28
    invoke-interface {v3, p1}, Lkotlinx/datetime/internal/format/l;->a(Ljava/lang/Object;)Z

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v3

    .line 17039404
    if-nez v3, :cond_a

    .line 17039405
    .line 17039406
    goto :goto_30

    .line 17039407
    :cond_2f
    move v1, v2

    .line 17039408
    :goto_30
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    return-object p1
.end method
