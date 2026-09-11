.class public final synthetic Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/m0;->a:Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;

    .line 16973825
    .line 16973826
    sget v0, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->y2:I

    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookshelf/booklayout/RecyclerBookLayoutV2;->getActivity()Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_1a

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a:Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;

    .line 16973835
    .line 16973836
    const-string v0, "bookshelf_no_book"

    .line 16973837
    .line 16973838
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16973839
    .line 16973840
    .line 16973841
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;

    .line 16973842
    .line 16973843
    const/4 v2, 0x0

    .line 16973844
    invoke-direct {v1, p1, v0, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/i;-><init>(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/localbook/localbook/r;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 16973848
    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method
