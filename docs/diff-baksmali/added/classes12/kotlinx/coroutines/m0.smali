.class public final Lkotlinx/coroutines/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v0;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa5609

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-boolean p1, p0, Lkotlinx/coroutines/m0;->a:Z

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/j1;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isActive()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lkotlinx/coroutines/m0;->a:Z

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "Empty{"

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lkotlinx/coroutines/m0;->a:Z

    .line 196617
    if-eqz v1, :cond_e

    .line 196619
    const-string v1, "Active"

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const-string v1, "New"

    .line 196624
    :goto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    const/16 v1, 0x7d

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196632
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method
