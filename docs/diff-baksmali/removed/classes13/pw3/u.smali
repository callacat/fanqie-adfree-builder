.class public final synthetic Lpw3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/dragon/read/rpc/model/SnackBarType;

.field public final synthetic b:Lpw3/v$a;

.field public final synthetic c:Lcom/dragon/read/rpc/model/SnackBarData;

.field public final synthetic d:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/rpc/model/SnackBarType;Lpw3/v$a;Lcom/dragon/read/rpc/model/SnackBarData;Landroid/widget/Button;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw3/u;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    iput-object p2, p0, Lpw3/u;->b:Lpw3/v$a;

    iput-object p3, p0, Lpw3/u;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    iput-object p4, p0, Lpw3/u;->d:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Lpw3/u;->a:Lcom/dragon/read/rpc/model/SnackBarType;

    .line 327681
    .line 327682
    iget-object v1, p0, Lpw3/u;->b:Lpw3/v$a;

    .line 327683
    .line 327684
    iget-object v2, p0, Lpw3/u;->c:Lcom/dragon/read/rpc/model/SnackBarData;

    .line 327685
    .line 327686
    iget-object v3, p0, Lpw3/u;->d:Landroid/widget/Button;

    .line 327687
    .line 327688
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v4

    .line 327692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327693
    .line 327694
    const-string v6, "SnackBar\u6d88\u8d39\u540e\u6d88\u5931:"

    .line 327695
    .line 327696
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v5

    .line 327706
    const/4 v6, 0x0

    .line 327707
    new-array v6, v6, [Ljava/lang/Object;

    .line 327708
    .line 327709
    const-string v7, "deliver"

    .line 327710
    .line 327711
    const-string v8, "BOOK_SHELF_SNACK_BAR"

    .line 327712
    .line 327713
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-interface {v1, v4, v0}, Lpw3/v$a;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 327720
    .line 327721
    .line 327722
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 327723
    .line 327724
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v5

    .line 327728
    invoke-interface {v1, v5, v0}, Lpw3/v$a;->b(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SnackBarData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327732
    .line 327733
    const-string v6, ""

    .line 327734
    .line 327735
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    invoke-interface {v1, v5, v4}, Lpw3/v$a;->e(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/report/PageRecorder;)V

    .line 327739
    .line 327740
    .line 327741
    sget-object v1, Lpw3/v;->a:Lpw3/v;

    .line 327742
    .line 327743
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 327744
    .line 327745
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v5

    .line 327749
    sget-object v6, Lcom/dragon/read/rpc/model/SnackBarActionType;->consume:Lcom/dragon/read/rpc/model/SnackBarActionType;

    .line 327750
    .line 327751
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v5, v0, v6}, Lpw3/v;->c(Ljava/lang/String;Lcom/dragon/read/rpc/model/SnackBarType;Lcom/dragon/read/rpc/model/SnackBarActionType;)V

    .line 327755
    .line 327756
    .line 327757
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327758
    .line 327759
    invoke-virtual {v3}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v1

    .line 327763
    iget-wide v5, v2, Lcom/dragon/read/rpc/model/SnackBarData;->bookId:J

    .line 327764
    .line 327765
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v3

    .line 327769
    iget-object v5, v2, Lcom/dragon/read/rpc/model/SnackBarData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327770
    .line 327771
    iget-object v6, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 327772
    .line 327773
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 327774
    .line 327775
    invoke-direct {v0, v1, v3, v6, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v0, v4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    iget-object v1, v2, Lcom/dragon/read/rpc/model/SnackBarData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 327783
    .line 327784
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327787
    .line 327788
    .line 327789
    move-result-object v0

    .line 327790
    const/4 v1, 0x1

    .line 327791
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setShowBookCover(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327792
    .line 327793
    .line 327794
    move-result-object v0

    .line 327795
    invoke-virtual {v0, v1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setWithAnimation(Z)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    invoke-virtual {v0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 327800
    .line 327801
    .line 327802
    return-void
.end method
