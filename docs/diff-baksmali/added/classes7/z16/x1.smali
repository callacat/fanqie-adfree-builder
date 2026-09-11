.class public final Lz16/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz16/z1;


# direct methods
.method public constructor <init>(Lz16/z1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz16/x1;->a:Lz16/z1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lz16/x1;->a:Lz16/z1;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973832
    iget-object p1, p0, Lz16/x1;->a:Lz16/z1;

    .line 16973834
    iget-object v0, p1, Lz16/z1;->w:Ljava/lang/String;

    .line 16973836
    const-string v1, "button"

    .line 16973838
    iget-object p1, p1, Lz16/z1;->x:Ljava/lang/String;

    .line 16973840
    invoke-static {v0, v1, p1}, Lt16/s;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
