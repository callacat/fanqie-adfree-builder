.class public final synthetic Ly63/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Ly63/j1;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly63/r1;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Ly63/r1;->a:Landroid/view/View$OnClickListener;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973829
    const-string v2, "growth"

    .line 16973831
    const-string v3, "ShortVideoExitWidgetManager"

    .line 16973833
    const-string/jumbo v4, "\u7528\u6237\u70b9\u51fb\u52a0\u5165\u684c\u9762"

    .line 16973836
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973839
    sget-object v1, Ly63/z1;->a:Ly63/z1;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973844
    const-string v1, "continue"

    .line 16973846
    invoke-static {v1}, Ly63/z1;->c(Ljava/lang/String;)V

    .line 16973849
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 16973852
    return-void
.end method
