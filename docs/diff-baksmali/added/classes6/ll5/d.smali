.class public final Lll5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7/b;


# instance fields
.field public final synthetic a:Lll5/c;


# direct methods
.method public constructor <init>(Lll5/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll5/d;->a:Lll5/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll5/d;->a:Lll5/c;

    .line 65538
    invoke-interface {v0}, Lll5/c;->onCancel()V

    .line 65541
    return-void
.end method

.method public final onFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll5/d;->a:Lll5/c;

    .line 65538
    invoke-interface {v0}, Lll5/c;->onFinish()V

    .line 65541
    return-void
.end method
