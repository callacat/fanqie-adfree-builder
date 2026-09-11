.class public final synthetic Ldy3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldy3/l;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Ldy3/l;->a:Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;

    .line 16973826
    check-cast p1, Ljava/lang/Throwable;

    .line 16973828
    sget-object p1, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->m:Z

    .line 16973833
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->e:Landroid/view/View;

    .line 16973835
    const/16 v2, 0x8

    .line 16973837
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16973840
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/category/optimized/ChannelFragment;->f:Landroid/view/View;

    .line 16973842
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973845
    return-void
.end method
