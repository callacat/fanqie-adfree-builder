.class public final Lzb4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IListener;


# instance fields
.field public final synthetic a:[Z


# direct methods
.method public constructor <init>([Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lzb4/p;->a:[Z

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final intercept()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lzb4/p;->a:[Z

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    aput-boolean v2, v0, v1

    .line 65542
    return-void
.end method

.method public final onFinish(Z)V
    .registers 2

    return-void
.end method
