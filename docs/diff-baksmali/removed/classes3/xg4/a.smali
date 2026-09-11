.class public final synthetic Lxg4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lxg4/b;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxg4/b;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg4/a;->a:Lxg4/b;

    iput-boolean p2, p0, Lxg4/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxg4/a;->a:Lxg4/b;

    .line 65537
    .line 65538
    iget-boolean v1, p0, Lxg4/a;->b:Z

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lxg4/b;->d(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
