.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/h4;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;

    .line 16908290
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/f4;->x:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/BookMallMultiVideoSubscribeBannerModel;

    .line 16908292
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->N2(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)Z

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method
