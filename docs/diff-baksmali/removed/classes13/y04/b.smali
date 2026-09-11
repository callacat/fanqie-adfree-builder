.class public final synthetic Ly04/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly04/c;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;


# direct methods
.method public synthetic constructor <init>(ILy04/c;Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ly04/b;->a:I

    iput-object p2, p0, Ly04/b;->b:Ly04/c;

    iput-object p3, p0, Ly04/b;->c:Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget p1, p0, Ly04/b;->a:I

    .line 16973825
    .line 16973826
    iget-object v0, p0, Ly04/b;->b:Ly04/c;

    .line 16973827
    .line 16973828
    iget-object v1, p0, Ly04/b;->c:Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;

    .line 16973829
    .line 16973830
    new-instance v2, Ll74/a;

    .line 16973831
    .line 16973832
    const/16 v3, 0xd

    .line 16973833
    .line 16973834
    const-string v4, ""

    .line 16973835
    .line 16973836
    invoke-direct {v2, v3, p1, v4}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    const-string p1, "click_button"

    .line 16973840
    .line 16973841
    iput-object p1, v2, Ll74/a;->k:Ljava/lang/String;

    .line 16973842
    .line 16973843
    iget-object p1, v0, Ly04/c;->k:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973844
    .line 16973845
    if-eqz p1, :cond_1a

    .line 16973846
    .line 16973847
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    const-string p1, "general_search"

    .line 16973851
    .line 16973852
    invoke-virtual {v0, v1, p1}, Ly04/c;->Q3(Lcom/dragon/read/component/biz/impl/holder/emptypage/EmptyResultGuideModel;Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method
