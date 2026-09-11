.class public final synthetic Lwl2/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/list/view/StarHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/list/view/StarHeaderView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2/p;->a:Lcom/dragon/community/impl/list/view/StarHeaderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwl2/p;->a:Lcom/dragon/community/impl/list/view/StarHeaderView;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/community/impl/list/view/StarHeaderView;->t:I

    .line 16973827
    .line 16973828
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 16973838
    .line 16973839
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p1, Lcom/dragon/community/impl/list/view/StarHeaderView;->r:Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 16973843
    .line 16973844
    if-eqz p1, :cond_19

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView$c;->c()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method
