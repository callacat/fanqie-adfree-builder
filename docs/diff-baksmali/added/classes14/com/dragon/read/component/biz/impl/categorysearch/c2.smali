.class public final synthetic Lcom/dragon/read/component/biz/impl/categorysearch/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/categorysearch/h2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/categorysearch/c2;->a:Lcom/dragon/read/component/biz/impl/categorysearch/h2;

    .line 16973826
    iget v0, p1, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->o:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x2

    .line 16973830
    const/4 v3, 0x1

    .line 16973831
    if-eq v0, v3, :cond_10

    .line 16973833
    if-eq v0, v2, :cond_c

    .line 16973835
    goto :goto_13

    .line 16973836
    :cond_c
    invoke-virtual {p1, v3, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 16973839
    goto :goto_13

    .line 16973840
    :cond_10
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/component/biz/impl/categorysearch/h2;->c2(II)V

    .line 16973843
    :goto_13
    return-void
.end method
