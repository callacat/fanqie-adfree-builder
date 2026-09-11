.class public final synthetic Ljw3/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw3/p1;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 327680
    iget-object v0, p0, Ljw3/p1;->a:Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327682
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 327689
    move-result-object v1

    .line 327690
    instance-of v2, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/BookGroupActivity;

    .line 327692
    if-eqz v2, :cond_31

    .line 327694
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 327696
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 327698
    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 327701
    const-class v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 327703
    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 327706
    move-result-object v1

    .line 327707
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;

    .line 327709
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->j1()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;->Companion:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;

    .line 327715
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookshelf/bookgroup/viewmodel/BookGroupViewModel;->f:Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v1}, Lcom/dragon/read/pages/bookshelf/model/SystemGroupType$a;->c(Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/lang/String;

    .line 327723
    move-result-object v1

    .line 327724
    const-string v3, "manage_booklist"

    .line 327726
    move-object v9, v1

    .line 327727
    move-object v8, v2

    .line 327728
    goto :goto_37

    .line 327729
    :cond_31
    const-string v2, ""

    .line 327731
    const-string v3, "manage_bookshelf"

    .line 327733
    move-object v8, v2

    .line 327734
    move-object v9, v8

    .line 327735
    :goto_37
    move-object v4, v3

    .line 327736
    iget-object v0, v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327738
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0}, Ljx3/h;->h(Ljava/util/List;)Ljava/util/List;

    .line 327745
    move-result-object v10

    .line 327746
    sget-object v0, Lrv3/c;->a:Lrv3/c;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget-object v5, Lrv3/c;->b:Ljava/lang/String;

    .line 327753
    const-string v7, ""

    .line 327755
    move-object v6, v7

    .line 327756
    invoke-static/range {v4 .. v10}, Ltw3/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 327759
    return-void
.end method
