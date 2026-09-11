.class public final synthetic Ltn6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ltn6/t;


# direct methods
.method public synthetic constructor <init>(Ltn6/t;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltn6/r;->a:Ltn6/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Ltn6/r;->a:Ltn6/t;

    .line 17104898
    invoke-virtual {p1}, Ltn6/t;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17104901
    move-result-object v0

    .line 17104902
    sget-object v1, Ltn6/d0;->a:Ltn6/d0;

    .line 17104904
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    const-string v1, "click_book"

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    invoke-static {v1, v0, v2}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104913
    const-string v1, "click_bookcard"

    .line 17104915
    invoke-static {v1, v0, v2}, Ltn6/d0;->a(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/base/Args;)V

    .line 17104918
    new-instance v1, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104923
    move-result-object v3

    .line 17104924
    iget-object v4, p1, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104926
    if-eqz v4, :cond_23

    .line 17104928
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    move-object v5, v2

    .line 17104932
    :goto_24
    if-eqz v4, :cond_29

    .line 17104934
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17104936
    goto :goto_2a

    .line 17104937
    :cond_29
    move-object v6, v2

    .line 17104938
    :goto_2a
    if-eqz v4, :cond_2f

    .line 17104940
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17104942
    goto :goto_30

    .line 17104943
    :cond_2f
    move-object v4, v2

    .line 17104944
    :goto_30
    invoke-direct {v1, v3, v5, v6, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104947
    invoke-virtual {v1, v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget-object p1, p1, Ltn6/t;->s:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104953
    if-eqz p1, :cond_3d

    .line 17104955
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17104957
    :cond_3d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-virtual {v0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17104964
    move-result-object p1

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17104968
    return-void
.end method
