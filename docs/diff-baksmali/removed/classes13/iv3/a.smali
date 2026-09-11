.class public final synthetic Liv3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dragon/read/pages/bookshelf/model/BookType;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv3/a;->a:Ljava/lang/String;

    iput-object p2, p0, Liv3/a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Liv3/a;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v1, p0, Liv3/a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327683
    .line 327684
    sget-object v2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 327685
    .line 327686
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->getBookshelfClient()Lcom/dragon/read/pages/bookshelf/n;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v2

    .line 327690
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v2, v2, Lcom/dragon/read/pages/bookshelf/n;->s:Ljava/util/List;

    .line 327697
    .line 327698
    check-cast v2, Ljava/util/ArrayList;

    .line 327699
    .line 327700
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v3

    .line 327708
    if-eqz v3, :cond_45

    .line 327709
    .line 327710
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    check-cast v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 327715
    .line 327716
    invoke-virtual {v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isSafeRealBook()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-nez v4, :cond_2b

    .line 327721
    .line 327722
    goto :goto_18

    .line 327723
    :cond_2b
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327724
    .line 327725
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    const-string v5, ""

    .line 327730
    .line 327731
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v0, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-nez v4, :cond_18

    .line 327739
    .line 327740
    iget-object v4, v3, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 327741
    .line 327742
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v4

    .line 327746
    if-eq v1, v4, :cond_46

    .line 327747
    .line 327748
    goto :goto_18

    .line 327749
    :cond_45
    const/4 v3, 0x0

    .line 327750
    :cond_46
    return-object v3
.end method
