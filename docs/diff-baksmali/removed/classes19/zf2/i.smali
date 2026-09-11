.class public final synthetic Lzf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf2/i;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-boolean p2, p0, Lzf2/i;->b:Z

    iput-object p3, p0, Lzf2/i;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lzf2/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lzf2/i;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lzf2/i;->a:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lzf2/i;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lzf2/i;->c:Lkotlin/jvm/functions/Function2;

    .line 327685
    .line 327686
    iget-object v3, p0, Lzf2/i;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iget-object v4, p0, Lzf2/i;->e:Ljava/lang/String;

    .line 327689
    .line 327690
    const-string v5, "muted_"

    .line 327691
    .line 327692
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327693
    .line 327694
    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    invoke-direct {v6, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    if-eqz v1, :cond_51

    .line 327702
    .line 327703
    :try_start_17
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327704
    .line 327705
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    new-instance v7, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v5

    .line 327718
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    invoke-direct {v0, v1, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    sget-object v1, Lzf2/k;->a:Lzf2/k;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v6, v0}, Lzf2/k;->d(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_47

    .line 327738
    .line 327739
    const/4 v1, 0x0

    .line 327740
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327748
    .line 327749
    .line 327750
    goto :goto_7f

    .line 327751
    :cond_47
    sget v0, Lzf2/k;->f:I

    .line 327752
    .line 327753
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v0

    .line 327757
    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327758
    .line 327759
    .line 327760
    goto :goto_7f

    .line 327761
    :cond_51
    sget v0, Lzf2/k;->e:I

    .line 327762
    .line 327763
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    invoke-interface {v2, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5a} :catch_5b

    .line 327768
    .line 327769
    .line 327770
    goto :goto_7f

    .line 327771
    :catch_5b
    move-exception v0

    .line 327772
    sget-object v1, Lzf2/k;->a:Lzf2/k;

    .line 327773
    .line 327774
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    const-string v5, "\u89c6\u9891\u540e\u5904\u7406\u5931\u8d25, error="

    .line 327777
    .line 327778
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327779
    .line 327780
    .line 327781
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327782
    .line 327783
    .line 327784
    move-result-object v0

    .line 327785
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327786
    .line 327787
    .line 327788
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v0

    .line 327792
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    invoke-static {v3, v4, v0}, Lzf2/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 327799
    .line 327800
    .line 327801
    move-result v0

    .line 327802
    if-eqz v0, :cond_7f

    .line 327803
    .line 327804
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 327805
    .line 327806
    .line 327807
    :cond_7f
    :goto_7f
    return-void
.end method
