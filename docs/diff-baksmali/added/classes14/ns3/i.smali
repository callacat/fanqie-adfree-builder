.class public final synthetic Lns3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/trace/fps/FpsTracer$IFPSCallBack;


# instance fields
.field public final synthetic a:Lns3/k$b;


# direct methods
.method public synthetic constructor <init>(Lns3/k$b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns3/i;->a:Lns3/k$b;

    return-void
.end method


# virtual methods
.method public final fpsCallBack(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lns3/i;->a:Lns3/k$b;

    .line 16842754
    iput-wide p1, v0, Lns3/k$b;->a:D

    .line 16842756
    invoke-virtual {v0}, Lns3/k$b;->a()V

    .line 16842759
    return-void
.end method
