.class public final Lun6/k5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IPopTicket;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lun6/k5;->c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb26/c$b;


# direct methods
.method public constructor <init>(Lb26/c$b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lun6/k5$a;->a:Lb26/c$b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final isConsumed()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lun6/k5$a;->a:Lb26/c$b;

    .line 65538
    invoke-interface {v0}, Lb26/c$b;->isConsumed()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

.method public final onConsume()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lun6/k5$a;->a:Lb26/c$b;

    .line 65538
    invoke-interface {v0}, Lb26/c$b;->onConsume()V

    .line 65541
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lun6/k5$a;->a:Lb26/c$b;

    .line 65538
    invoke-interface {v0}, Lb26/c$b;->onFinish()V

    .line 65541
    return-void
.end method
