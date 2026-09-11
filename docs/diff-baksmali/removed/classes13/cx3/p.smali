.class public final synthetic Lcx3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcx3/p;->a:Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;

    .line 16973825
    .line 16973826
    check-cast p1, Ljava/lang/Integer;

    .line 16973827
    .line 16973828
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v2, "deliver"

    .line 16973838
    .line 16973839
    const-string v3, "[action] click filter"

    .line 16973840
    .line 16973841
    invoke-static {v2, p1, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookshelf/tab/BookshelfTabFragmentV2;->Fg()V

    .line 16973845
    .line 16973846
    .line 16973847
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973848
    .line 16973849
    return-object p1
.end method
