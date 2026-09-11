.class public final Lx54/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx54/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx54/b;


# direct methods
.method public constructor <init>(Lx54/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lx54/b$b;->a:Lx54/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lx54/b$b;->a:Lx54/b;

    .line 16973828
    .line 16973829
    iget-object v1, v0, Lx54/b;->b:Lcom/dragon/read/LoadingTextView;

    .line 16973830
    .line 16973831
    iget-boolean v1, v1, Lcom/dragon/read/LoadingTextView;->b:Z

    .line 16973832
    .line 16973833
    if-eqz v1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    iget-object v0, v0, Lx54/b;->f:Lx54/h;

    .line 16973837
    .line 16973838
    if-eqz v0, :cond_13

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Lx54/h;->onClick(Landroid/view/View;)V

    .line 16973841
    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lx54/b$b;->a:Lx54/b;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method
