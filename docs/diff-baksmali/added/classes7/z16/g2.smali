.class public final Lz16/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/j2;


# direct methods
.method public constructor <init>(Lz16/j2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/g2;->a:Lz16/j2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object v0, p0, Lz16/g2;->a:Lz16/j2;

    .line 16973829
    iget-object v0, v0, Lz16/j2;->m:Landroid/view/View$OnClickListener;

    .line 16973831
    if-eqz v0, :cond_c

    .line 16973833
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973836
    :cond_c
    iget-object p1, p0, Lz16/g2;->a:Lz16/j2;

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 16973841
    return-void
.end method
