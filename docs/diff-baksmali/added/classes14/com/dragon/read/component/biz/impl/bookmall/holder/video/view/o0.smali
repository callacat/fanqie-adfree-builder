.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

.field public final synthetic b:Lcom/dragon/read/pages/video/autoplaycard/Model;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;Lcom/dragon/read/pages/video/autoplaycard/Model;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/o0;->b:Lcom/dragon/read/pages/video/autoplaycard/Model;

    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->G()V

    .line 16973831
    sget-boolean v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->E2:Z

    .line 16973833
    if-eqz v1, :cond_e

    .line 16973835
    const-string v1, "close_audio"

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    const-string v1, "open_audio"

    .line 16973840
    :goto_10
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/VideoAutoPlayHalfLayout;->D(Lcom/dragon/read/pages/video/autoplaycard/Model;Ljava/lang/String;)V

    .line 16973843
    return-void
.end method
