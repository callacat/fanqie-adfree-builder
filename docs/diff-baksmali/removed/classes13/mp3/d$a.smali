.class public final Lmp3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/plugin/common/api/live/ILiveCheckAlive;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp3/d;->onTick(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltl3/a;


# direct methods
.method public constructor <init>(Ltl3/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmp3/d$a;->a:Ltl3/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onError()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lmp3/d$a;->a:Ltl3/a;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lul3/a;->onError()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method

.method public final onSuccess(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lmp3/d$a;->a:Ltl3/a;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lul3/a;->onSuccess(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
