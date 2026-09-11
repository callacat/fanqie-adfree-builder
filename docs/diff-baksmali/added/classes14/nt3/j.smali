.class public final synthetic Lnt3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnt3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lnt3/j;->a:Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/teenmode/TeenModeBookMallFragment;->K:Lcom/dragon/read/base/util/LogHelper;

    .line 16973828
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 16973836
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->getCloseIntent(Landroid/app/Activity;)Landroid/content/Intent;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 16973843
    :cond_13
    return-void
.end method
