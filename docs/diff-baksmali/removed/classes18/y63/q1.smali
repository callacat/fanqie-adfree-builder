.class public final synthetic Ly63/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/q1;->a:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Ly63/q1;->a:Landroidx/fragment/app/FragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973828
    .line 16973829
    const-string v1, "growth"

    .line 16973830
    .line 16973831
    const-string v2, "ShortVideoExitWidgetManager"

    .line 16973832
    .line 16973833
    const-string/jumbo v3, "\u7528\u6237\u70b9\u51fb\u9000\u51fa"

    .line 16973834
    .line 16973835
    .line 16973836
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Ly63/z1;->a:Ly63/z1;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973842
    .line 16973843
    .line 16973844
    const-string v0, "closed"

    .line 16973845
    .line 16973846
    invoke-static {v0}, Ly63/z1;->c(Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method
