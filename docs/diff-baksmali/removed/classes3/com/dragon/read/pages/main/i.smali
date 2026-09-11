.class public final synthetic Lcom/dragon/read/pages/main/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/main/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/i;->a:Lcom/dragon/read/pages/main/j;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/pages/main/i;->a:Lcom/dragon/read/pages/main/j;

    .line 16973825
    .line 16973826
    iget-object v0, p1, Lcom/dragon/read/pages/main/j;->f:Lcom/dragon/read/component/NsUtilsDependImpl$b;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/pages/main/n;->a:Lcom/dragon/read/pages/main/n;

    .line 16973831
    .line 16973832
    iget-object v0, v0, Lcom/dragon/read/component/NsUtilsDependImpl$b;->a:Lcom/dragon/read/rpc/model/IMCResourceData;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    const-string v1, "insert_screen_click"

    .line 16973838
    .line 16973839
    const-string v2, "close"

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/n;->a(Lcom/dragon/read/rpc/model/IMCResourceData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
