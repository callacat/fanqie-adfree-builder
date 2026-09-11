.class public final Lrw3/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsu3/c$g;


# instance fields
.field public final synthetic a:Lrw3/x0;


# direct methods
.method public constructor <init>(Lrw3/x0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrw3/f1;->a:Lrw3/x0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .registers 10

    .prologue
    .line 33816576
    instance-of v0, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33816578
    if-eqz v0, :cond_30

    .line 33816580
    check-cast p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 33816582
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33816585
    move-result v0

    .line 33816586
    const-string v3, "profile"

    .line 33816588
    if-nez v0, :cond_1d

    .line 33816590
    iget-object v2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 33816592
    iget-object p2, p0, Lrw3/f1;->a:Lrw3/x0;

    .line 33816594
    iget-object p2, p2, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816596
    iget-object v4, p2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816598
    const/4 v5, 0x0

    .line 33816599
    const/4 v6, 0x0

    .line 33816600
    move v1, p1

    .line 33816601
    invoke-static/range {v1 .. v6}, Ltw3/j;->h(ILcom/dragon/read/pages/bookshelf/model/BookshelfModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    goto :goto_30

    .line 33816605
    :cond_1d
    invoke-virtual {p2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->getDataType()I

    .line 33816608
    move-result v0

    .line 33816609
    const/4 v1, 0x2

    .line 33816610
    if-ne v0, v1, :cond_30

    .line 33816612
    iget-object p2, p2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->groupData:Lcom/dragon/read/pages/bookshelf/model/BookGroupModel;

    .line 33816614
    iget-object v0, p0, Lrw3/f1;->a:Lrw3/x0;

    .line 33816616
    iget-object v0, v0, Lrw3/x0;->q:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 33816618
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 33816620
    const/4 v1, 0x0

    .line 33816621
    invoke-static {v3, p1, p2, v0, v1}, Ltw3/j;->g(Ljava/lang/String;ILcom/dragon/read/pages/bookshelf/model/BookGroupModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816624
    :cond_30
    :goto_30
    return-void
.end method
