.class public final Lpy3/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/community/kmp_video_danmaku/publish/quick/i$a;


# instance fields
.field public final synthetic a:Ltm3/a0$a;


# direct methods
.method public constructor <init>(Lio4/k1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpy3/x0;->a:Ltm3/a0$a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lpy3/x0;->a:Ltm3/a0$a;

    .line 16908294
    invoke-interface {v0, p1}, Ltm3/a0$a;->onFailed(Ljava/lang/Throwable;)V

    .line 16908297
    return-void
.end method

.method public final onSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lpy3/x0;->a:Ltm3/a0$a;

    .line 65538
    invoke-interface {v0}, Ltm3/a0$a;->onSuccess()V

    .line 65541
    return-void
.end method
