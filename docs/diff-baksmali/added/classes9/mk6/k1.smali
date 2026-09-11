.class public final Lmk6/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk6/l1;


# direct methods
.method public constructor <init>(Lmk6/l1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmk6/k1;->a:Lmk6/l1;

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
    iget-object p1, p0, Lmk6/k1;->a:Lmk6/l1;

    .line 16973829
    invoke-virtual {p1}, Lmk6/l1;->dismiss()V

    .line 16973832
    iget-object p1, p0, Lmk6/k1;->a:Lmk6/l1;

    .line 16973834
    iget-object p1, p1, Lmk6/l1;->d:Lmk6/l1$b;

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-interface {p1}, Lmk6/l1$b;->a()V

    .line 16973841
    :cond_11
    return-void
.end method
