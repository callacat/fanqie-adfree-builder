.class public final Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo74/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->P3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

.field public final synthetic b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

.field public final synthetic c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final get()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->a:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->O3(Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;)Lcom/dragon/read/base/Args;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;->z:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 327691
    .line 327692
    if-eqz v1, :cond_17

    .line 327693
    .line 327694
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->b:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327704
    .line 327705
    iget v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 327706
    .line 327707
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 327708
    .line 327709
    .line 327710
    move-result v1

    .line 327711
    if-eqz v1, :cond_2f

    .line 327712
    .line 327713
    const-string v1, "forum_position"

    .line 327714
    .line 327715
    const-string v2, "search"

    .line 327716
    .line 327717
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    const-string v1, "post_position"

    .line 327721
    .line 327722
    const-string v2, "forum"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 327728
    .line 327729
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    if-eqz v1, :cond_4a

    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$a;->c:Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder;

    .line 327736
    .line 327737
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;

    .line 327742
    .line 327743
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/holder/ResultBookHolder$SingleBookResult;->searchCommentInfoModel:Lcom/dragon/read/component/biz/impl/ui/a6;

    .line 327744
    .line 327745
    if-eqz v1, :cond_4a

    .line 327746
    .line 327747
    const-string v1, "result_type"

    .line 327748
    .line 327749
    const-string v2, "result_with_book_comment"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-object v0
.end method
