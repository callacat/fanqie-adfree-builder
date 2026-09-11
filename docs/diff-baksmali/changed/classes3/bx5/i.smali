## classes3/bx5/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/i;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33619970
    iput-object p2, p0, Lbx5/i;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;Lcom/dragon/read/pages/preview/ImageData;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lbx5/i;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lbx5/i;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Landroid/util/Pair;
[MOD-CHANGED]
.method public call()Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Lb77/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lbx5/i;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c1()Lb77/b;

    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "default"

    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v1, :cond_63

    .line 327705
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v0, :cond_50

    .line 327711
    if-eqz v1, :cond_50

    .line 327713
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 327721
    iget-object v4, p0, Lbx5/i;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327726
    move-result-object v4

    .line 327727
    invoke-interface {v0, v1, v4}, Lb77/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3d

    .line 327733
    array-length v4, v1

    .line 327734
    if-eqz v4, :cond_3d

    .line 327736
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327743
    new-array v1, v3, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v3, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c resource is null"

    .line 327751
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327756
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327759
    throw v0

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327762
    new-array v1, v3, [Ljava/lang/Object;

    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u5230Book\u5bf9\u8c61"

    .line 327770
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327775
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327778
    throw v0

    .line 327779
    :cond_63
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327781
    new-array v1, v3, [Ljava/lang/Object;

    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327786
    move-result-object v0

    .line 327787
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u7684client"

    .line 327789
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327794
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327797
    throw v0
.end method

[INNER-ORIGINAL]
.method public call()Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[B",
            "Lb77/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lbx5/i;->b:Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->c1()Lb77/b;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    sget-object v1, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 327687
    .line 327688
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-interface {v1}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-virtual {v1}, Lu76/d;->f()Lcom/dragon/reader/lib/ReaderClient;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "default"

    .line 327701
    .line 327702
    const/4 v3, 0x0

    .line 327703
    if-eqz v1, :cond_63

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    if-eqz v0, :cond_50

    .line 327710
    .line 327711
    if-eqz v1, :cond_50

    .line 327712
    .line 327713
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 327714
    .line 327715
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 327720
    .line 327721
    iget-object v4, p0, Lbx5/i;->a:Lcom/dragon/read/pages/preview/ImageData;

    .line 327722
    .line 327723
    invoke-virtual {v4}, Lcom/dragon/read/pages/preview/ImageData;->getImageUrl()Ljava/lang/String;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v4

    .line 327727
    invoke-interface {v0, v1, v4}, Lb77/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    if-eqz v1, :cond_3d

    .line 327732
    .line 327733
    array-length v4, v1

    .line 327734
    if-eqz v4, :cond_3d

    .line 327735
    .line 327736
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327742
    .line 327743
    new-array v1, v3, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v3, "\u6253\u5f00\u672c\u5730\u4e66\u56fe\u7247\u5931\u8d25\uff0c resource is null"

    .line 327750
    .line 327751
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327755
    .line 327756
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    throw v0

    .line 327760
    :cond_50
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327761
    .line 327762
    new-array v1, v3, [Ljava/lang/Object;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u5230Book\u5bf9\u8c61"

    .line 327769
    .line 327770
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327771
    .line 327772
    .line 327773
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327774
    .line 327775
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    throw v0

    .line 327779
    :cond_63
    sget-object v0, Lcom/dragon/read/pages/preview/normal/NormalPreviewImageActivity;->L:Lcom/dragon/read/base/util/LogHelper;

    .line 327780
    .line 327781
    new-array v1, v3, [Ljava/lang/Object;

    .line 327782
    .line 327783
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    const-string v3, "\u65e0\u6cd5\u83b7\u53d6\u5230\u672c\u5730\u4e66\u7684client"

    .line 327788
    .line 327789
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327790
    .line 327791
    .line 327792
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327793
    .line 327794
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327795
    .line 327796
    .line 327797
    throw v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbx5/i;->call()Landroid/util/Pair;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lbx5/i;->call()Landroid/util/Pair;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


