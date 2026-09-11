.class public final Lkotlinx/coroutines/a1;
.super Lkotlinx/coroutines/f1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/x0;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5623

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/x0;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/f1;-><init>()V

    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/x0;

    .line 16842757
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lkotlinx/coroutines/a1;->e:Lkotlinx/coroutines/x0;

    .line 16842754
    invoke-interface {v0, p1}, Lkotlinx/coroutines/x0;->invoke(Ljava/lang/Throwable;)V

    .line 16842757
    return-void
.end method
