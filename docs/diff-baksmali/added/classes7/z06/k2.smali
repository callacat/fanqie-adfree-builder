.class public final synthetic Lz06/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lz06/t2;


# direct methods
.method public synthetic constructor <init>(Lz06/t2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz06/k2;->a:Lz06/t2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lz06/k2;->a:Lz06/t2;

    .line 16973826
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973828
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v1

    .line 16973836
    const-string/jumbo v2, "zhonglaobai_book_award"

    .line 16973839
    invoke-interface {v0, v1, v2}, Lcom/dragon/read/component/biz/service/IPageService;->openLevel2TaskPage(Landroid/content/Context;Ljava/lang/String;)V

    .line 16973842
    invoke-virtual {p1}, Lz06/t2;->b()V

    .line 16973845
    return-void
.end method
