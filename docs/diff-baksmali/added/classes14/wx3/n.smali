.class public final Lwx3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwx3/m;


# direct methods
.method public constructor <init>(Lwx3/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx3/n;->a:Lwx3/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16908291
    iget-object p1, p0, Lwx3/n;->a:Lwx3/m;

    .line 16908293
    const/4 v0, 0x1

    .line 16908294
    invoke-virtual {p1, v0}, Lwx3/m;->g2(Z)V

    .line 16908297
    return-void
.end method
