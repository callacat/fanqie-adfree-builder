.class public final synthetic Lv04/l5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/w1;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/w1;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/l5;->a:Lcom/dragon/read/component/biz/impl/holder/w1;

    iput-object p2, p0, Lv04/l5;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    iput p3, p0, Lv04/l5;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/l5;->a:Lcom/dragon/read/component/biz/impl/holder/w1;

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lv04/l5;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16973827
    .line 16973828
    iget v1, p0, Lv04/l5;->c:I

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/w1;->getType()Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, "search_result_tab"

    .line 16973835
    .line 16973836
    invoke-virtual {p1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    new-instance v0, Ll74/a;

    .line 16973840
    .line 16973841
    const/16 v2, 0xc

    .line 16973842
    .line 16973843
    const-string v3, ""

    .line 16973844
    .line 16973845
    invoke-direct {v0, v2, v1, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973849
    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973851
    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method
