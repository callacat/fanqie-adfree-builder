.class public final Ltn6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Law5/a;


# instance fields
.field public final synthetic a:Ltn6/b;


# direct methods
.method public constructor <init>(Ltn6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ltn6/d;->a:Ltn6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    return-void
.end method

.method public final onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public final onPageSelected(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Ltn6/d;->a:Ltn6/b;

    .line 17104898
    iget-object v1, v0, Ltn6/b;->j:Ljava/util/List;

    .line 17104900
    iget v0, v0, Ltn6/b;->i:I

    .line 17104902
    if-eq v0, p1, :cond_66

    .line 17104904
    if-eqz v1, :cond_66

    .line 17104906
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104909
    move-result v0

    .line 17104910
    if-ge p1, v0, :cond_66

    .line 17104912
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v0

    .line 17104916
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104918
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104920
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104923
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104925
    const-string v3, "book_id"

    .line 17104927
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104930
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104932
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104937
    move-result-object v2

    .line 17104938
    const-string v3, "book_type"

    .line 17104940
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104943
    add-int/lit8 v2, p1, 0x1

    .line 17104945
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104948
    move-result-object v2

    .line 17104949
    const-string v3, "book_rank"

    .line 17104951
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    const-string v2, "genre"

    .line 17104956
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genre:Ljava/lang/String;

    .line 17104958
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104964
    move-result-object v0

    .line 17104965
    sget-object v2, Ltn6/d0;->a:Ltn6/d0;

    .line 17104967
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    const-string v2, "click_push_book_video_book"

    .line 17104972
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104975
    const-string v2, "click_push_book_video_bookcard"

    .line 17104977
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104980
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104983
    move-result-object v0

    .line 17104984
    const-string v2, "show_book"

    .line 17104986
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104989
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104992
    move-result-object v0

    .line 17104993
    const-string v2, "show_bookcard"

    .line 17104995
    invoke-static {v2, v0, v1}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104998
    :cond_66
    iget-object v0, p0, Ltn6/d;->a:Ltn6/b;

    .line 17105000
    iget v1, v0, Ltn6/b;->i:I

    .line 17105002
    const/4 v2, -0x1

    .line 17105003
    if-eq v1, v2, :cond_76

    .line 17105005
    if-eq v1, p1, :cond_76

    .line 17105007
    iget-object v0, v0, Ltn6/b;->h:Ltn6/b$a;

    .line 17105009
    if-eqz v0, :cond_76

    .line 17105011
    invoke-interface {v0, v1, p1}, Ltn6/b$a;->a(II)V

    .line 17105014
    :cond_76
    iget-object v0, p0, Ltn6/d;->a:Ltn6/b;

    .line 17105016
    iput p1, v0, Ltn6/b;->i:I

    .line 17105018
    return-void
.end method
