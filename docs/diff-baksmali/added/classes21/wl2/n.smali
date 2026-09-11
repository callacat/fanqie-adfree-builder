.class public final synthetic Lwl2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/community/impl/list/view/EasyStarHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/community/impl/list/view/EasyStarHeaderView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2/n;->a:Lcom/dragon/community/impl/list/view/EasyStarHeaderView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object p1, p0, Lwl2/n;->a:Lcom/dragon/community/impl/list/view/EasyStarHeaderView;

    .line 16973826
    sget v0, Lcom/dragon/community/impl/list/view/EasyStarHeaderView;->u:I

    .line 16973828
    sget-object v0, Leh2/g;->a:Leh2/g;

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {}, Leh2/g;->a()Lsa2/a;

    .line 16973836
    move-result-object v0

    .line 16973837
    iget-object v0, v0, Lsa2/a;->a:Lsa2/n;

    .line 16973839
    invoke-interface {v0}, Lsa2/n;->b()V

    .line 16973842
    invoke-virtual {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView;->getStarHeaderListener()Lcom/dragon/community/impl/list/view/StarHeaderView$c;

    .line 16973845
    move-result-object p1

    .line 16973846
    if-eqz p1, :cond_1b

    .line 16973848
    invoke-interface {p1}, Lcom/dragon/community/impl/list/view/StarHeaderView$c;->c()V

    .line 16973851
    :cond_1b
    return-void
.end method
