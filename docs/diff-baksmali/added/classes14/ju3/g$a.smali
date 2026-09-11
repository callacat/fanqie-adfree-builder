.class public final Lju3/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lju3/g;->M2(Lh17/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh17/c;


# direct methods
.method public constructor <init>(Lh17/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lju3/g$a;->a:Lh17/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lju3/g$a;->a:Lh17/c;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-interface {v0, v1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 65543
    return-void
.end method
