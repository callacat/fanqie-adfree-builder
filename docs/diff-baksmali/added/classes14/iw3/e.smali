.class public final synthetic Liw3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Liw3/e;->a:Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->dismiss()V

    .line 16908293
    const-string v0, "cancel"

    .line 16908295
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/bookshelf/moredetail/c;->I(Ljava/lang/String;)V

    .line 16908298
    return-void
.end method
