.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/category/holder/c;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lzx3/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/category/holder/RankListHolder;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/component/biz/impl/category/holder/t;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->a:Lcom/dragon/read/component/biz/impl/category/holder/c;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->c:Lzx3/a;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->a:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 17104898
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->c:Lzx3/a;

    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/b;->d:I

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    if-eqz v8, :cond_66

    .line 17104909
    if-nez v1, :cond_10

    .line 17104911
    goto :goto_66

    .line 17104912
    :cond_10
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->c2(Landroid/view/View;ILzx3/a;)Lcom/dragon/read/report/PageRecorder;

    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v3, "book_id"

    .line 17104918
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104920
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v3, "book_type"

    .line 17104926
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104928
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104931
    move-result-object v6

    .line 17104932
    invoke-virtual {v0, v2, v8, v1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->g2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;Lzx3/a;)V

    .line 17104935
    iget-object p1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104937
    const-string v1, "1"

    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_3e

    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104949
    move-result p1

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104956
    if-ne p1, v2, :cond_3f

    .line 17104958
    :cond_3e
    const/4 v1, 0x1

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_51

    .line 17104961
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104966
    move-result-object p1

    .line 17104967
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104970
    move-result-object v0

    .line 17104971
    iget-object v1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104973
    invoke-interface {p1, v0, v1, v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104976
    goto :goto_66

    .line 17104977
    :cond_51
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104982
    move-result-object v1

    .line 17104983
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104986
    move-result-object v2

    .line 17104987
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104989
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17104991
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17104993
    iget v7, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17104995
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104998
    :cond_66
    :goto_66
    return-void
.end method
