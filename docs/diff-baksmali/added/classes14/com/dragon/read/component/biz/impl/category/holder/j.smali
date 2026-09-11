.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/j;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/j;->a:Landroid/view/View;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/j;->b:Landroid/view/View;

    .line 16973828
    check-cast p1, Ljava/lang/Throwable;

    .line 16973830
    const/16 p1, 0x8

    .line 16973832
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    const p1, 0x7f0d0d70

    .line 16973838
    invoke-static {v1, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 16973841
    return-void
.end method
