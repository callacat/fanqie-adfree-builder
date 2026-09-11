.class public final synthetic Lu56/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu56/l;


# direct methods
.method public synthetic constructor <init>(Lu56/l;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu56/k;->a:Lu56/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lu56/k;->a:Lu56/l;

    .line 327682
    iget-wide v1, v0, Lu56/l;->d:J

    .line 327684
    const-wide/16 v3, 0x0

    .line 327686
    cmp-long v5, v1, v3

    .line 327688
    if-gez v5, :cond_31

    .line 327690
    iget-object v1, v0, Lu56/l;->c:Lyt5/b;

    .line 327692
    iget-object v2, v0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327694
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327697
    move-result-object v2

    .line 327698
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327700
    long-to-double v3, v3

    .line 327701
    invoke-virtual {v1}, Lyt5/b;->d()Lcu5/k0;

    .line 327704
    move-result-object v5

    .line 327705
    invoke-virtual {v1, v2}, Lyt5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 327708
    move-result-object v1

    .line 327709
    invoke-interface {v5, v1}, Lcu5/k0;->e(Ljava/lang/String;)Lau5/r;

    .line 327712
    move-result-object v1

    .line 327713
    if-nez v1, :cond_25

    .line 327715
    const/4 v1, 0x0

    .line 327716
    goto :goto_27

    .line 327717
    :cond_25
    iget-object v1, v1, Lau5/r;->d:Ljava/lang/String;

    .line 327719
    :goto_27
    if-nez v1, :cond_2a

    .line 327721
    goto :goto_2e

    .line 327722
    :cond_2a
    invoke-static {v1, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;D)D

    .line 327725
    move-result-wide v3

    .line 327726
    :goto_2e
    double-to-long v1, v3

    .line 327727
    iput-wide v1, v0, Lu56/l;->d:J

    .line 327729
    :cond_31
    iget-wide v1, v0, Lu56/l;->d:J

    .line 327731
    const-wide/16 v3, 0x1

    .line 327733
    add-long/2addr v1, v3

    .line 327734
    iput-wide v1, v0, Lu56/l;->d:J

    .line 327736
    iget-object v1, v0, Lu56/l;->c:Lyt5/b;

    .line 327738
    iget-object v2, v0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327740
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327743
    move-result-object v2

    .line 327744
    iget-object v2, v2, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327746
    iget-wide v3, v0, Lu56/l;->d:J

    .line 327748
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-virtual {v1, v2}, Lyt5/b;->c(Ljava/util/Map;)V

    .line 327759
    iget-object v1, v0, Lu56/l;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    const/4 v2, 0x2

    .line 327762
    new-array v2, v2, [Ljava/lang/Object;

    .line 327764
    iget-object v3, v0, Lu56/l;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327766
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327769
    move-result-object v3

    .line 327770
    iget-object v3, v3, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327772
    const/4 v4, 0x0

    .line 327773
    aput-object v3, v2, v4

    .line 327775
    iget-wide v3, v0, Lu56/l;->d:J

    .line 327777
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327780
    move-result-object v0

    .line 327781
    const/4 v3, 0x1

    .line 327782
    aput-object v0, v2, v3

    .line 327784
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327787
    move-result-object v0

    .line 327788
    const-string v1, "experience"

    .line 327790
    const-string v3, "book_id=%s \u66f4\u65b0\u5df2\u8bfb\u7ae0\u8282\u6570 hasReadCount=%s,  "

    .line 327792
    invoke-static {v1, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327795
    return-void
.end method
