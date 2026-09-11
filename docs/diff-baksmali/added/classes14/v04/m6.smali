.class public final synthetic Lv04/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/d2;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/d2;Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/m6;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    iput-object p2, p0, Lv04/m6;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    iput p3, p0, Lv04/m6;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/m6;->a:Lcom/dragon/read/component/biz/impl/holder/d2;

    .line 16973826
    iget-object v0, p0, Lv04/m6;->b:Lcom/dragon/read/component/biz/impl/repo/model/TopicCardModel;

    .line 16973828
    iget v1, p0, Lv04/m6;->c:I

    .line 16973830
    const-string v2, "topic_container"

    .line 16973832
    const-string v3, "search_result_tab"

    .line 16973834
    invoke-virtual {p1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/l2;->m3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    new-instance v0, Ll74/a;

    .line 16973839
    const/16 v2, 0xa

    .line 16973841
    const-string v3, ""

    .line 16973843
    invoke-direct {v0, v2, v1, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 16973846
    const-string v1, "module_click"

    .line 16973848
    iput-object v1, v0, Ll74/a;->k:Ljava/lang/String;

    .line 16973850
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973852
    invoke-interface {p1, v0}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 16973855
    return-void
.end method
