.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/d;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65538
    sget v1, Lcom/dragon/read/component/biz/impl/bookmall/widge/BookstoreHeaderBgView;->j:I

    .line 65540
    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 65543
    return-void
.end method
