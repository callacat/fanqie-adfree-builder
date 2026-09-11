.class public final synthetic Lmk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lmk6/c;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lmk6/c;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk6/a;->a:Lmk6/c;

    iput-object p2, p0, Lmk6/a;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lmk6/a;->a:Lmk6/c;

    .line 16973826
    iget-object v0, p0, Lmk6/a;->b:Landroid/view/View;

    .line 16973828
    iget-object p1, p1, Lmk6/c;->i:Lcom/dragon/read/rpc/model/UgcProductData;

    .line 16973830
    if-eqz p1, :cond_1f

    .line 16973832
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16973834
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973841
    move-result-object v2

    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UgcProductData;->explandSchema:Ljava/lang/String;

    .line 16973844
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 16973851
    move-result-object v0

    .line 16973852
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 16973855
    :cond_1f
    return-void
.end method
