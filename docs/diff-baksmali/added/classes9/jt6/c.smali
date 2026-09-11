.class public final synthetic Ljt6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/story/impl/feeds/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljt6/g;

.field public final synthetic e:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/story/impl/feeds/b;Ljava/lang/String;Ljava/lang/String;Ljt6/g;Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    iput-object p2, p0, Ljt6/c;->b:Ljava/lang/String;

    iput-object p3, p0, Ljt6/c;->c:Ljava/lang/String;

    iput-object p4, p0, Ljt6/c;->d:Ljt6/g;

    iput-object p5, p0, Ljt6/c;->e:Lcom/dragon/read/local/db/pojo/BookModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Ljt6/c;->a:Lcom/dragon/read/story/impl/feeds/b;

    .line 327682
    iget-object v1, p0, Ljt6/c;->b:Ljava/lang/String;

    .line 327684
    iget-object v2, p0, Ljt6/c;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Ljt6/c;->d:Ljt6/g;

    .line 327688
    iget-object v4, p0, Ljt6/c;->e:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327690
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/b;->p:Lds6/p0;

    .line 327692
    const/4 v6, 0x1

    .line 327693
    iput-boolean v6, v5, Lds6/p0;->E:Z

    .line 327695
    iget-object v5, v0, Lcom/dragon/read/story/impl/feeds/b;->E:Ljt6/u0;

    .line 327697
    invoke-interface {v5, v1, v2}, Lgt6/h;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/story/impl/feeds/b;->v()I

    .line 327703
    move-result v0

    .line 327704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327707
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 327710
    move-result v1

    .line 327711
    const v3, -0x7bbec172

    .line 327714
    if-eq v1, v3, :cond_41

    .line 327716
    const v3, -0x65c2baa5

    .line 327719
    if-eq v1, v3, :cond_38

    .line 327721
    const v3, 0x5912a9aa

    .line 327724
    if-eq v1, v3, :cond_2f

    .line 327726
    goto :goto_4b

    .line 327727
    :cond_2f
    const-string v1, "story_post"

    .line 327729
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_49

    .line 327735
    goto :goto_4b

    .line 327736
    :cond_38
    const-string v1, "interact_button"

    .line 327738
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327741
    move-result v1

    .line 327742
    if-nez v1, :cond_49

    .line 327744
    goto :goto_4b

    .line 327745
    :cond_41
    const-string v1, "guide_pop"

    .line 327747
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327750
    move-result v1

    .line 327751
    if-eqz v1, :cond_4b

    .line 327753
    :cond_49
    const-string v2, "post_addshelf"

    .line 327755
    :cond_4b
    :goto_4b
    new-instance v1, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;

    .line 327757
    iget-object v3, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327759
    const-string v5, ""

    .line 327761
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327764
    invoke-direct {v1, v3}, Lcom/dragon/read/pages/bookshelf/BSBookUpdateEvent$AddToBookshelf;-><init>(Ljava/lang/String;)V

    .line 327767
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327770
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 327773
    move-result v0

    .line 327774
    if-eqz v0, :cond_73

    .line 327776
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327778
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 327781
    move-result-object v0

    .line 327782
    invoke-interface {v0}, Lfn3/b;->f()Z

    .line 327785
    move-result v0

    .line 327786
    if-eqz v0, :cond_73

    .line 327788
    const v0, 0x7f06003e

    .line 327791
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327794
    goto :goto_7a

    .line 327795
    :cond_73
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 327797
    const-string v1, "add_bookshelf_group"

    .line 327799
    invoke-interface {v0, v4, v2, v1, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->showAddBookshelfSuccessToast(Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327802
    :goto_7a
    return-void
.end method
