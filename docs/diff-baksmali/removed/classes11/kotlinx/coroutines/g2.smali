.class public final Lkotlinx/coroutines/g2;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/g2$a;
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/g2$a;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5657

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lkotlinx/coroutines/g2$a;

    invoke-direct {v0}, Lkotlinx/coroutines/g2$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/g2$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lkotlinx/coroutines/g2;->b:Lkotlinx/coroutines/g2$a;

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method
