.class public final Lr26/k$a;
.super Lgp3/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr26/k;->c(ZLjava/lang/String;Lcom/dragon/read/component/biz/report/RequestWindowType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgp3/f;


# direct methods
.method public constructor <init>(Lgp3/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lr26/k$a;->a:Lgp3/f;

    .line 16842754
    invoke-direct {p0}, Lgp3/o;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_9

    .line 16908290
    iget-object p1, p0, Lr26/k$a;->a:Lgp3/f;

    .line 16908292
    const-string v0, "user reject"

    .line 16908294
    invoke-interface {p1, v0}, Lgp3/f;->onFailed(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lr26/k$a;->a:Lgp3/f;

    .line 65538
    invoke-interface {v0}, Lgp3/f;->onSuccess()V

    .line 65541
    return-void
.end method

.method public final onReject()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lr26/k$a;->a:Lgp3/f;

    .line 65538
    const-string v1, "user reject"

    .line 65540
    invoke-interface {v0, v1}, Lgp3/f;->onFailed(Ljava/lang/String;)V

    .line 65543
    return-void
.end method
