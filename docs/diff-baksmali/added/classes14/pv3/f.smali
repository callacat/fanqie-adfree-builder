.class public final Lpv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh17/c;


# direct methods
.method public constructor <init>(Lh17/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpv3/f;->a:Lh17/c;

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
    iget-object v0, p0, Lpv3/f;->a:Lh17/c;

    .line 65538
    const-string v1, ""

    .line 65540
    invoke-interface {v0, v1}, Lh17/c;->onSuccess(Ljava/lang/String;)V

    .line 65543
    return-void
.end method
