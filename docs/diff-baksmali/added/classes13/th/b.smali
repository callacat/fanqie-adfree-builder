.class public final Lth/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lth/c;


# direct methods
.method public constructor <init>(Lth/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lth/b;->a:Lth/c;

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
    iget-object v0, p0, Lth/b;->a:Lth/c;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lth/c;->b(Z)V

    .line 65542
    return-void
.end method
