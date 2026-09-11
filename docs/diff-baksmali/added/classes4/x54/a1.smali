.class public final synthetic Lx54/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lx54/b1$a;

.field public final synthetic b:Lcom/dragon/read/rpc/model/MiniProgram;


# direct methods
.method public synthetic constructor <init>(Lx54/b1$a;Lcom/dragon/read/rpc/model/MiniProgram;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx54/a1;->a:Lx54/b1$a;

    iput-object p2, p0, Lx54/a1;->b:Lcom/dragon/read/rpc/model/MiniProgram;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lx54/a1;->a:Lx54/b1$a;

    .line 16973826
    iget-object v0, p0, Lx54/a1;->b:Lcom/dragon/read/rpc/model/MiniProgram;

    .line 16973828
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973830
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 16973837
    move-result-object p1

    .line 16973838
    iget-object v0, v0, Lcom/dragon/read/rpc/model/MiniProgram;->schema:Ljava/lang/String;

    .line 16973840
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973843
    move-result-object v2

    .line 16973844
    invoke-interface {v1, p1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973847
    return-void
.end method
