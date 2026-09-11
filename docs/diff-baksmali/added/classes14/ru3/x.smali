.class public final Lru3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lru3/b0;


# direct methods
.method public constructor <init>(Lru3/b0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lru3/x;->a:Lru3/b0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lru3/x;->a:Lru3/b0;

    .line 16973829
    invoke-virtual {p1}, Lru3/b0;->dismiss()V

    .line 16973832
    iget-object p1, p0, Lru3/x;->a:Lru3/b0;

    .line 16973834
    iget-object p1, p1, Lru3/b0;->j:Lru3/b0$b;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lru3/b0$b;->d()V

    .line 16973841
    :cond_11
    return-void
.end method
