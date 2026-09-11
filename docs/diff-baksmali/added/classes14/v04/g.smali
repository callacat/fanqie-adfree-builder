.class public final synthetic Lv04/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/c;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/c;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/g;->a:Lcom/dragon/read/component/biz/impl/holder/c;

    iput-object p2, p0, Lv04/g;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    iput p3, p0, Lv04/g;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/g;->a:Lcom/dragon/read/component/biz/impl/holder/c;

    .line 16973826
    iget-object v0, p0, Lv04/g;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoListModel;

    .line 16973828
    iget v1, p0, Lv04/g;->c:I

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/holder/c;->getType()Ljava/lang/String;

    .line 16973833
    move-result-object v2

    .line 16973834
    const-string v3, "search_result_tab"

    .line 16973836
    invoke-virtual {p1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    new-instance v0, Ll74/a;

    .line 16973841
    const/16 v2, 0xc

    .line 16973843
    const-string v3, ""

    .line 16973845
    invoke-direct {v0, v2, v1, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 16973848
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973850
    if-eqz p1, :cond_1f

    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 16973855
    :cond_1f
    return-void
.end method
