## classes18/s63/s$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ls63/s;)V
[MOD-CHANGED]
.method public constructor <init>(Ls63/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls63/s$a;->a:Ls63/s;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls63/s;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ls63/s$a;->a:Ls63/s;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lio/reactivex/SingleSource;
[MOD-CHANGED]
.method public call()Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "recommend_ad"

    .line 327687
    const/4 v2, -0x1

    .line 327688
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v2, :cond_54

    .line 327695
    iget-object v0, p0, Ls63/s$a;->a:Ls63/s;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_2a

    .line 327710
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327712
    const-string v1, "not main process, fetching is forbidden"

    .line 327714
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327717
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_53

    .line 327722
    :cond_2a
    const-string v0, "https://ad.zijieapi.com/"

    .line 327724
    const-class v2, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 327726
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 327732
    invoke-interface {v0, v1}, Lcom/dragon/read/app/privacy/api/AdRecommendApi;->getConfig(Z)Lio/reactivex/Single;

    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Ls63/u;

    .line 327738
    invoke-direct {v1}, Ls63/u;-><init>()V

    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Ls63/t;

    .line 327747
    invoke-direct {v1}, Ls63/t;-><init>()V

    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Ls63/v;

    .line 327756
    invoke-direct {v1}, Ls63/v;-><init>()V

    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    return-object v0

    .line 327764
    :cond_54
    const/16 v2, 0xc8

    .line 327766
    if-ne v0, v2, :cond_59

    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lio/reactivex/SingleSource;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/SingleSource<",
            "+",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-static {}, Ls63/s;->e()Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string/jumbo v1, "recommend_ad"

    .line 327685
    .line 327686
    .line 327687
    const/4 v2, -0x1

    .line 327688
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-ne v0, v2, :cond_54

    .line 327694
    .line 327695
    iget-object v0, p0, Ls63/s$a;->a:Ls63/s;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-nez v0, :cond_2a

    .line 327709
    .line 327710
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327711
    .line 327712
    const-string v1, "not main process, fetching is forbidden"

    .line 327713
    .line 327714
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v0}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    goto :goto_53

    .line 327722
    :cond_2a
    const-string v0, "https://ad.zijieapi.com/"

    .line 327723
    .line 327724
    const-class v2, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lcom/dragon/read/base/http/HttpServiceFactory;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Lcom/dragon/read/app/privacy/api/AdRecommendApi;

    .line 327731
    .line 327732
    invoke-interface {v0, v1}, Lcom/dragon/read/app/privacy/api/AdRecommendApi;->getConfig(Z)Lio/reactivex/Single;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    new-instance v1, Ls63/u;

    .line 327737
    .line 327738
    invoke-direct {v1}, Ls63/u;-><init>()V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    new-instance v1, Ls63/t;

    .line 327746
    .line 327747
    invoke-direct {v1}, Ls63/t;-><init>()V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Ls63/v;

    .line 327755
    .line 327756
    invoke-direct {v1}, Ls63/v;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    :goto_53
    return-object v0

    .line 327764
    :cond_54
    const/16 v2, 0xc8

    .line 327765
    .line 327766
    if-ne v0, v2, :cond_59

    .line 327767
    .line 327768
    goto :goto_5a

    .line 327769
    :cond_59
    const/4 v1, 0x0

    .line 327770
    :goto_5a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    return-object v0
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
    invoke-virtual {p0}, Ls63/s$a;->call()Lio/reactivex/SingleSource;

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
    invoke-virtual {p0}, Ls63/s$a;->call()Lio/reactivex/SingleSource;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


