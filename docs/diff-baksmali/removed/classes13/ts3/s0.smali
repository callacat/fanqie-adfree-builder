.class public final synthetic Lts3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lts3/l0$b;


# direct methods
.method public synthetic constructor <init>(Lts3/l0$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts3/s0;->a:Lts3/l0$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lts3/s0;->a:Lts3/l0$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lts3/l0$b;->j:Landroid/view/ViewGroup;

    .line 65539
    .line 65540
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method
