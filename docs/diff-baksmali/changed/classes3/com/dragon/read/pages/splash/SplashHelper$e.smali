## classes3/com/dragon/read/pages/splash/SplashHelper$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/util/ArrayList;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->a:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->b:Ljava/util/ArrayList;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->c:Ljava/lang/Integer;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/splash/SplashHelper;Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/util/ArrayList;Ljava/lang/Integer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->a:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->b:Ljava/util/ArrayList;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->c:Ljava/lang/Integer;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->a:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->isEnableApplinkFallbackH5()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_71

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327690
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->b:Ljava/util/ArrayList;

    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327695
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327698
    move-result v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_18

    .line 327703
    goto :goto_3f

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327708
    move-result v4

    .line 327709
    if-ge v0, v4, :cond_3f

    .line 327711
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 327717
    if-nez v4, :cond_28

    .line 327719
    goto :goto_3c

    .line 327720
    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 327723
    move-result v5

    .line 327724
    const/4 v6, 0x2

    .line 327725
    if-eq v5, v6, :cond_30

    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v5

    .line 327736
    if-nez v5, :cond_3c

    .line 327738
    move-object v3, v4

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 327742
    goto :goto_19

    .line 327743
    :cond_3f
    :goto_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_61

    .line 327749
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327751
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327753
    const/4 v1, 0x1

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    aput-object v3, v1, v2

    .line 327758
    const-string v2, "\u7528\u6237\u53d6\u6d88\u8c03\u8d77\uff0c\u515c\u5e95\u8df3\u8f6c webUrl: %s"

    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->a:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 327767
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->c:Ljava/lang/Integer;

    .line 327769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327772
    move-result v2

    .line 327773
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V

    .line 327776
    goto :goto_71

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327779
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327781
    const-string v1, "\u7528\u6237\u53d6\u6d88\u8c03\u8d77\uff0c\u515c\u5e95\u8df3\u8f6c\u5931\u8d25\uff0cwebUrl \u4e3a\u7a7a"

    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327788
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->a:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/api/SplashAdInfo;->isEnableApplinkFallbackH5()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_71

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327689
    .line 327690
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->b:Ljava/util/ArrayList;

    .line 327691
    .line 327692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    .line 327694
    .line 327695
    invoke-static {v1}, Lcom/monitor/cloudmessage/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const/4 v2, 0x0

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_18

    .line 327702
    .line 327703
    goto :goto_3f

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327706
    .line 327707
    .line 327708
    move-result v4

    .line 327709
    if-ge v0, v4, :cond_3f

    .line 327710
    .line 327711
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    check-cast v4, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;

    .line 327716
    .line 327717
    if-nez v4, :cond_28

    .line 327718
    .line 327719
    goto :goto_3c

    .line 327720
    :cond_28
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrlType()I

    .line 327721
    .line 327722
    .line 327723
    move-result v5

    .line 327724
    const/4 v6, 0x2

    .line 327725
    if-eq v5, v6, :cond_30

    .line 327726
    .line 327727
    goto :goto_3c

    .line 327728
    :cond_30
    invoke-virtual {v4}, Lcom/ss/android/ad/splash/api/core/model/SplashAdUrlEntity;->getUrl()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v4

    .line 327732
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v5

    .line 327736
    if-nez v5, :cond_3c

    .line 327737
    .line 327738
    move-object v3, v4

    .line 327739
    goto :goto_3f

    .line 327740
    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    .line 327741
    .line 327742
    goto :goto_19

    .line 327743
    :cond_3f
    :goto_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_61

    .line 327748
    .line 327749
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327752
    .line 327753
    const/4 v1, 0x1

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    .line 327756
    aput-object v3, v1, v2

    .line 327757
    .line 327758
    const-string v2, "\u7528\u6237\u53d6\u6d88\u8c03\u8d77\uff0c\u515c\u5e95\u8df3\u8f6c webUrl: %s"

    .line 327759
    .line 327760
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->a:Lcom/ss/android/ad/splash/api/SplashAdInfo;

    .line 327766
    .line 327767
    iget-object v2, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->c:Ljava/lang/Integer;

    .line 327768
    .line 327769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 327770
    .line 327771
    .line 327772
    move-result v2

    .line 327773
    invoke-virtual {v0, v1, v3, v2}, Lcom/dragon/read/pages/splash/SplashHelper;->i(Lcom/ss/android/ad/splash/api/SplashAdInfo;Ljava/lang/String;I)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_71

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327778
    .line 327779
    iget-object v0, v0, Lcom/dragon/read/pages/splash/SplashHelper;->adLog:Lcom/dragon/read/base/util/AdLog;

    .line 327780
    .line 327781
    const-string v1, "\u7528\u6237\u53d6\u6d88\u8c03\u8d77\uff0c\u515c\u5e95\u8df3\u8f6c\u5931\u8d25\uff0cwebUrl \u4e3a\u7a7a"

    .line 327782
    .line 327783
    new-array v2, v2, [Ljava/lang/Object;

    .line 327784
    .line 327785
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327786
    .line 327787
    .line 327788
    iget-object v0, p0, Lcom/dragon/read/pages/splash/SplashHelper$e;->d:Lcom/dragon/read/pages/splash/SplashHelper;

    .line 327789
    .line 327790
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/SplashHelper;->k()V

    .line 327791
    .line 327792
    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


