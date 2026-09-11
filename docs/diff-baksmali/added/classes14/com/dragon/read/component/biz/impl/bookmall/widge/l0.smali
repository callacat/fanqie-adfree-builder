.class public final synthetic Lcom/dragon/read/component/biz/impl/bookmall/widge/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/l0;->a:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView;->i:Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-interface {p1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/SearchView$b;->onCanceled()V

    .line 16908297
    :cond_9
    return-void
.end method
