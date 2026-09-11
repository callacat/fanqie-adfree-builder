.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;->a:Landroid/app/Activity;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/k;->b:Ljava/lang/String;

    .line 16973828
    const-string v1, "import"

    .line 16973830
    const-string v2, "negative"

    .line 16973832
    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973835
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    .line 16973837
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973840
    const-string v1, "system_manage"

    .line 16973842
    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    const/4 v0, 0x0

    .line 16973846
    const/4 v1, 0x0

    .line 16973847
    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/h1;->d(Landroid/app/Activity;Landroid/net/Uri;Z)V

    .line 16973850
    return-void
.end method
