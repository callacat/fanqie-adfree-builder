.class public final synthetic Lw86/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw86/h2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    iget-object v0, p0, Lw86/h2;->a:Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;

    .line 327682
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327691
    move-result-object v6

    .line 327692
    sget-object v1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->G:Lcom/dragon/read/base/util/LogHelper;

    .line 327694
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327696
    const-string/jumbo v3, "\u77ed\u6545\u4e8b\u6dfb\u52a0\u9605\u8bfb\u5386\u53f2 bookId = "

    .line 327699
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->getBookId()Ljava/lang/String;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    const/4 v8, 0x0

    .line 327714
    new-array v3, v8, [Ljava/lang/Object;

    .line 327716
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327719
    move-result-object v4

    .line 327720
    const-string v9, "default"

    .line 327722
    invoke-static {v9, v4, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327725
    sget-object v2, Lx64/z1;->a:Lx64/z1;

    .line 327727
    iget-object v7, v0, Lcom/dragon/read/reader/simplenesseader/SimpleReaderFragment;->c:Ljava/lang/String;

    .line 327729
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 327731
    sget-object v5, Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;->READ_START:Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;

    .line 327733
    new-instance v3, Lw86/i2;

    .line 327735
    invoke-direct {v3}, Lw86/i2;-><init>()V

    .line 327738
    invoke-virtual/range {v2 .. v7}, Lx64/z1;->e(Lcom/dragon/read/base/util/callback/Callback;Lcom/dragon/read/pages/bookshelf/model/BookType;Lcom/dragon/read/pages/bookshelf/recordmodel/RecordFrom;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 327741
    new-array v0, v8, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    move-result-object v1

    .line 327747
    const-string/jumbo v2, "\u6210\u529f\u8ba1\u5165\u9605\u8bfb\u5386\u53f2"

    .line 327750
    invoke-static {v9, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327753
    return-void
.end method
