.class public final Lkotlinx/coroutines/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;
.implements Lkotlinx/coroutines/p;


# static fields
.field public static final a:Lkotlinx/coroutines/l1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa563a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/l1;

    invoke-direct {v0}, Lkotlinx/coroutines/l1;-><init>()V

    sput-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .registers 1

    return-void
.end method

.method public final getParent()Lkotlinx/coroutines/Job;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "NonDisposableHandle"

    return-object v0
.end method
