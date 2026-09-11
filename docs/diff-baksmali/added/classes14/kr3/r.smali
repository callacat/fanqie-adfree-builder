.class public final Lkr3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm3/m$b$a;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/r;->a:Landroid/view/View;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/r;->a:Landroid/view/View;

    .line 131074
    new-instance v1, Lkr3/n;

    .line 131076
    invoke-direct {v1, v0}, Lkr3/n;-><init>(Landroid/view/View;)V

    .line 131079
    const-wide/16 v2, 0x1c2

    .line 131081
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 131084
    return-void
.end method

.method public final b()V
    .registers 1

    return-void
.end method
