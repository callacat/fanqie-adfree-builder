.class public final Lz81/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/push/event/sync/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81/k;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz81/k;


# direct methods
.method public constructor <init>(Lz81/k;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz81/k$b;->a:Lz81/k;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lz81/k$b;->a:Lz81/k;

    .line 33816578
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816581
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    const-string v1, "[reportSignalNow]finished report signal,signalName:cp_alive result :"

    .line 33816585
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    iget-object v1, p0, Lz81/k$b;->a:Lz81/k;

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33816596
    const-string p2, " msg:"

    .line 33816598
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816601
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816607
    move-result-object p1

    .line 33816608
    const-string p2, "cp_alive"

    .line 33816610
    invoke-static {p2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    return-void
.end method
