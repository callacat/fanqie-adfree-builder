.class public final synthetic Lcom/dragon/read/component/biz/impl/category/holder/a;
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

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->a:Lcom/dragon/read/component/biz/impl/category/holder/c;

    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->c:Lzx3/a;

    iput p4, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->a:Lcom/dragon/read/component/biz/impl/category/holder/c;

    .line 17104897
    .line 17104898
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->c:Lzx3/a;

    .line 17104901
    .line 17104902
    iget v2, p0, Lcom/dragon/read/component/biz/impl/category/holder/a;->d:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz v8, :cond_7e

    .line 17104908
    .line 17104909
    if-nez v1, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_7e

    .line 17104912
    :cond_10
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->c2(Landroid/view/View;ILzx3/a;)Lcom/dragon/read/report/PageRecorder;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    const-string v3, "book_id"

    .line 17104917
    .line 17104918
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v3, "book_type"

    .line 17104925
    .line 17104926
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v6

    .line 17104932
    invoke-virtual {v0, v2, v8, v1}, Lcom/dragon/read/component/biz/impl/category/holder/c;->g2(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;Lzx3/a;)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 17104936
    .line 17104937
    const-string v1, "1"

    .line 17104938
    .line 17104939
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v1

    .line 17104943
    if-nez v1, :cond_3e

    .line 17104944
    .line 17104945
    const/4 v1, 0x0

    .line 17104946
    invoke-static {p1, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    invoke-static {p1}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104955
    .line 17104956
    if-ne p1, v2, :cond_3f

    .line 17104957
    .line 17104958
    :cond_3e
    const/4 v1, 0x1

    .line 17104959
    :cond_3f
    if-eqz v1, :cond_69

    .line 17104960
    .line 17104961
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104962
    .line 17104963
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v1

    .line 17104967
    iget-object v2, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104968
    .line 17104969
    invoke-interface {v1, v2}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->isPlaying(Ljava/lang/String;)Z

    .line 17104970
    .line 17104971
    .line 17104972
    move-result v1

    .line 17104973
    if-eqz v1, :cond_57

    .line 17104974
    .line 17104975
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAudioPlayManager;->stopPlayer()V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_7e

    .line 17104983
    :cond_57
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v1

    .line 17104987
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104988
    .line 17104989
    .line 17104990
    move-result-object v2

    .line 17104991
    const-string v4, ""

    .line 17104992
    .line 17104993
    const/4 p1, 0x1

    .line 17104994
    move-object v3, v8

    .line 17104995
    move-object v5, v6

    .line 17104996
    move v6, p1

    .line 17104997
    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openAudio(Landroid/content/Context;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Z)V

    .line 17104998
    .line 17104999
    .line 17105000
    goto :goto_7e

    .line 17105001
    :cond_69
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105002
    .line 17105003
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object v1

    .line 17105007
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17105008
    .line 17105009
    .line 17105010
    move-result-object v2

    .line 17105011
    iget-object v3, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17105012
    .line 17105013
    iget-object v4, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17105014
    .line 17105015
    iget-object v5, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17105016
    .line 17105017
    iget v7, v8, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17105018
    .line 17105019
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method
