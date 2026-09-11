.class public final Lvw3/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/local/db/pojo/BookModel;


# direct methods
.method public constructor <init>(Lcom/dragon/read/local/db/pojo/BookModel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lvw3/r1;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327683
    move-result-wide v0

    .line 327684
    new-instance v2, Lvw3/r1$a;

    .line 327686
    invoke-direct {v2, p0, v0, v1}, Lvw3/r1$a;-><init>(Lvw3/r1;J)V

    .line 327689
    sget-object v0, Lkv3/m;->a:Lkv3/m;

    .line 327691
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327693
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327696
    move-result-object v1

    .line 327697
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    iget-object v3, p0, Lvw3/r1;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327703
    iget-object v4, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327705
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327707
    invoke-virtual {v0, v1, v3, v4}, Lkv3/m;->e(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lau5/d0;

    .line 327710
    move-result-object v0

    .line 327711
    if-eqz v0, :cond_24

    .line 327713
    iget-wide v0, v0, Lau5/d0;->a:J

    .line 327715
    goto :goto_26

    .line 327716
    :cond_24
    const-wide/16 v0, 0x0

    .line 327718
    :goto_26
    sget-boolean v3, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->c:Z

    .line 327720
    const/4 v4, 0x0

    .line 327721
    if-eqz v3, :cond_36

    .line 327723
    iget-object v3, p0, Lvw3/r1;->a:Lcom/dragon/read/local/db/pojo/BookModel;

    .line 327725
    iget-object v5, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 327727
    iget-object v3, v3, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327729
    invoke-static {v5, v3, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/base/o;->k(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;JLjava/lang/Runnable;)Z

    .line 327732
    move-result v0

    .line 327733
    goto :goto_37

    .line 327734
    :cond_36
    const/4 v0, 0x0

    .line 327735
    :goto_37
    if-nez v0, :cond_3c

    .line 327737
    invoke-virtual {v2}, Lvw3/r1$a;->run()V

    .line 327740
    :cond_3c
    sget-object v0, Lyv5/c;->a:Lyv5/c;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    const-string/jumbo v0, "update local book order"

    .line 327748
    const/4 v1, 0x0

    .line 327749
    invoke-static {v0, v4, v4, v1}, Lyv5/c;->d(Ljava/lang/String;ZZLxv5/d;)V

    .line 327752
    return-void
.end method
