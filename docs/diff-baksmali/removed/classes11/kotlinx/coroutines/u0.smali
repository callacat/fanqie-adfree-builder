.class public final Lkotlinx/coroutines/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# instance fields
.field public final a:Lkotlinx/coroutines/j1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa561b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/j1;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/j1;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j1;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/u0;->a:Lkotlinx/coroutines/j1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method
