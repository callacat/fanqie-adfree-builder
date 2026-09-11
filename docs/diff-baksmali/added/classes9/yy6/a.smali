.class public final Lyy6/a;
.super Lcom/bytedance/kmp/klay/vm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyy6/a$a;
    }
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lyy6/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lyy6/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9f13e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/bytedance/kmp/klay/vm/c;-><init>()V

    .line 196611
    new-instance v0, Lyy6/a$a;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    invoke-direct {v0, v1}, Lyy6/a$a;-><init>(I)V

    .line 196617
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196620
    move-result-object v0

    .line 196621
    iput-object v0, p0, Lyy6/a;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 196623
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lyy6/a;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 196629
    return-void
.end method
