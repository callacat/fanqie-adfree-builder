.class public final Lkotlinx/coroutines/f;
.super Lkotlinx/coroutines/o0;
.source "SourceFile"


# instance fields
.field public final h:Ljava/lang/Thread;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa55bf

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Thread;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lkotlinx/coroutines/o0;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lkotlinx/coroutines/f;->h:Ljava/lang/Thread;

    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final w()Ljava/lang/Thread;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lkotlinx/coroutines/f;->h:Ljava/lang/Thread;

    .line 1
    .line 2
    return-object v0
.end method
