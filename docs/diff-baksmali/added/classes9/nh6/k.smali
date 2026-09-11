.class public final synthetic Lnh6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dragon/read/api/bookapi/BookInfo;

.field public final synthetic c:Lcom/dragon/read/rpc/model/BookComment;

.field public final synthetic d:Lcom/dragon/read/rpc/model/HighlightTag;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;Lcom/dragon/read/rpc/model/HighlightTag;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnh6/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lnh6/k;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    iput-object p3, p0, Lnh6/k;->c:Lcom/dragon/read/rpc/model/BookComment;

    iput-object p4, p0, Lnh6/k;->d:Lcom/dragon/read/rpc/model/HighlightTag;

    iput-object p5, p0, Lnh6/k;->e:Ljava/util/Map;

    iput-object p6, p0, Lnh6/k;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 30

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    iget-object v1, v0, Lnh6/k;->a:Landroid/content/Context;

    .line 17104900
    iget-object v2, v0, Lnh6/k;->b:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104902
    iget-object v3, v0, Lnh6/k;->c:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104904
    iget-object v4, v0, Lnh6/k;->d:Lcom/dragon/read/rpc/model/HighlightTag;

    .line 17104906
    iget-object v5, v0, Lnh6/k;->e:Ljava/util/Map;

    .line 17104908
    move-object/from16 v21, v5

    .line 17104910
    iget-object v15, v0, Lnh6/k;->f:Ljava/lang/String;

    .line 17104912
    new-instance v9, Lwd6/b;

    .line 17104914
    move-object v5, v9

    .line 17104915
    iget-object v6, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104917
    iget-object v7, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104919
    iget-object v8, v2, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17104921
    const-string v10, "page"

    .line 17104923
    iget-object v11, v2, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17104925
    sget-object v26, Lvo6/m;->a:Lvo6/m;

    .line 17104927
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104930
    invoke-static {v3}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17104933
    move-result-object v12

    .line 17104934
    sget-object v13, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104936
    const-string v14, "page"

    .line 17104938
    iget-object v0, v4, Lcom/dragon/read/rpc/model/HighlightTag;->tagId:Ljava/lang/String;

    .line 17104940
    move-object/from16 v16, v0

    .line 17104942
    move-object v0, v4

    .line 17104943
    iget-wide v3, v3, Lcom/dragon/read/rpc/model/BookComment;->commentCnt:J

    .line 17104945
    move-wide/from16 v17, v3

    .line 17104947
    const/16 v19, 0x0

    .line 17104949
    const/16 v20, 0x0

    .line 17104951
    iget v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17104953
    move/from16 v22, v3

    .line 17104955
    const/16 v23, 0x0

    .line 17104957
    const/16 v24, 0x0

    .line 17104959
    const v25, 0x73000

    .line 17104962
    const/4 v3, 0x1

    .line 17104963
    move-object v4, v9

    .line 17104964
    move v9, v3

    .line 17104965
    const/4 v3, 0x0

    .line 17104966
    move-object/from16 v27, v15

    .line 17104968
    move-object v15, v3

    .line 17104969
    invoke-direct/range {v5 .. v25}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104972
    invoke-static {v1, v4}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17104975
    const-string v7, "click_nlp_label"

    .line 17104977
    iget-object v8, v2, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17104979
    iget-object v9, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104981
    iget-object v11, v0, Lcom/dragon/read/rpc/model/HighlightTag;->tagName:Ljava/lang/String;

    .line 17104983
    const-string v12, "page"

    .line 17104985
    move-object/from16 v6, v26

    .line 17104987
    move-object/from16 v10, v27

    .line 17104989
    invoke-static/range {v6 .. v12}, Lvo6/m;->e(Lvo6/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104992
    return-void
.end method
