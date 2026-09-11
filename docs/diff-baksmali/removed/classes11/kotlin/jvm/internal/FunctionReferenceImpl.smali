.class public Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa5449

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 84017153
    .line 84017154
    move-object v0, p0

    .line 84017155
    move v1, p1

    .line 84017156
    move-object v3, p2

    .line 84017157
    move-object v4, p3

    .line 84017158
    move-object v5, p4

    .line 84017159
    move v6, p5

    .line 84017160
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 100663296
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 100663297
    .line 100663298
    .line 100663299
    return-void
.end method

.method public constructor <init>(ILkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v2, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    .line 67305473
    .line 67305474
    move-object v0, p2

    .line 67305475
    check-cast v0, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 67305476
    .line 67305477
    invoke-interface {v0}, Lkotlin/jvm/internal/ClassBasedDeclarationContainer;->getJClass()Ljava/lang/Class;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v3

    .line 67305481
    instance-of p2, p2, Lkotlin/reflect/KClass;

    .line 67305482
    .line 67305483
    xor-int/lit8 v6, p2, 0x1

    .line 67305484
    .line 67305485
    move-object v0, p0

    .line 67305486
    move v1, p1

    .line 67305487
    move-object v4, p3

    .line 67305488
    move-object v5, p4

    .line 67305489
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method
