.class public final synthetic Lov3/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lov3/q0;


# direct methods
.method public synthetic constructor <init>(Lov3/q0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov3/k0;->a:Lov3/q0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lov3/k0;->a:Lov3/q0;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lov3/q0;->dismiss()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance v0, Landroid/content/Intent;

    .line 16973830
    .line 16973831
    iget-object v1, p1, Lov3/q0;->g:Landroid/content/Context;

    .line 16973832
    .line 16973833
    const-class v2, Lcom/dragon/read/component/biz/impl/bookshelf/recycle/BookshelfRecentDeleteActivity;

    .line 16973834
    .line 16973835
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p1, Lov3/q0;->g:Landroid/content/Context;

    .line 16973839
    .line 16973840
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method
