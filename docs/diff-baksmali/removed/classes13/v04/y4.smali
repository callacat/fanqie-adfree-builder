.class public final synthetic Lv04/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/t1;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/holder/t1;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv04/y4;->a:Lcom/dragon/read/component/biz/impl/holder/t1;

    iput p2, p0, Lv04/y4;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lv04/y4;->a:Lcom/dragon/read/component/biz/impl/holder/t1;

    .line 16973825
    .line 16973826
    iget v0, p0, Lv04/y4;->b:I

    .line 16973827
    .line 16973828
    const-string v1, "search_result_tab"

    .line 16973829
    .line 16973830
    invoke-virtual {p1, v1}, Lcom/dragon/read/component/biz/impl/holder/t1;->Q3(Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    new-instance v1, Ll74/a;

    .line 16973834
    .line 16973835
    const/16 v2, 0xc

    .line 16973836
    .line 16973837
    const-string v3, ""

    .line 16973838
    .line 16973839
    invoke-direct {v1, v2, v0, v3}, Ll74/a;-><init>(IILjava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/holder/l2;->e:Lcom/dragon/read/component/biz/impl/ui/w5;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/impl/ui/w5;->g0(Ll74/a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
