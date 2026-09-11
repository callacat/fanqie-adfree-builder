.class public final Lgy7/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy7/a;->playTip(Lqx7/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgy7/a;


# direct methods
.method public constructor <init>(Lgy7/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgy7/a$g;->a:Lgy7/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onCancel()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgy7/a$g;->a:Lgy7/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lgy7/a;->resume(Z)V

    .line 65542
    return-void
.end method

.method public final onFinish()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lgy7/a$g;->a:Lgy7/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lgy7/a;->resume(Z)V

    .line 65542
    return-void
.end method
