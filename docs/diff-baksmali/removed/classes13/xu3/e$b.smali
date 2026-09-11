.class public final Lxu3/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxu3/e;->e(Lvu3/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lvu3/r;


# direct methods
.method public constructor <init>(Lvu3/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lxu3/e$b;->a:Lvu3/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lxu3/e$b;->a:Lvu3/r;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {v0, v1}, Lvu3/r;->g2(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method
