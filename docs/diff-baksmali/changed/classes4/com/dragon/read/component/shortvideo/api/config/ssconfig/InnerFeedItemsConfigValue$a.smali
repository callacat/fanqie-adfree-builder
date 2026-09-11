## classes4/com/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;
[MOD-CHANGED]
.method public static b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->b:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->b:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static c(I)Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;
[MOD-CHANGED]
.method public static c(I)Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x65

    .line 17104898
    if-eq p0, v0, :cond_33

    .line 17104900
    const/16 v0, 0xc8

    .line 17104902
    if-eq p0, v0, :cond_22

    .line 17104904
    const/16 v0, 0x385

    .line 17104906
    if-eq p0, v0, :cond_11

    .line 17104908
    const/16 v0, 0x387

    .line 17104910
    if-eq p0, v0, :cond_11

    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104916
    move-result-object p0

    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->single:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104919
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 17104921
    if-eqz p0, :cond_44

    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104926
    move-result-object p0

    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->single:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104933
    move-result-object p0

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->search:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104936
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 17104938
    if-eqz p0, :cond_44

    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104943
    move-result-object p0

    .line 17104944
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->search:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104950
    move-result-object p0

    .line 17104951
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->three:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104953
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 17104955
    if-eqz p0, :cond_44

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104960
    move-result-object p0

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->three:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    :goto_44
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104967
    move-result-object p0

    .line 17104968
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(I)Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x65

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_33

    .line 17104899
    .line 17104900
    const/16 v0, 0xc8

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_22

    .line 17104903
    .line 17104904
    const/16 v0, 0x385

    .line 17104905
    .line 17104906
    if-eq p0, v0, :cond_11

    .line 17104907
    .line 17104908
    const/16 v0, 0x387

    .line 17104909
    .line 17104910
    if-eq p0, v0, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->single:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104918
    .line 17104919
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 17104920
    .line 17104921
    if-eqz p0, :cond_44

    .line 17104922
    .line 17104923
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->single:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104928
    .line 17104929
    return-object p0

    .line 17104930
    :cond_22
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object p0

    .line 17104934
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->search:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104935
    .line 17104936
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 17104937
    .line 17104938
    if-eqz p0, :cond_44

    .line 17104939
    .line 17104940
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p0

    .line 17104944
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->search:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104945
    .line 17104946
    return-object p0

    .line 17104947
    :cond_33
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p0

    .line 17104951
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->three:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104952
    .line 17104953
    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;->enable:Z

    .line 17104954
    .line 17104955
    if-eqz p0, :cond_44

    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->three:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :cond_44
    :goto_44
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue$a;->b()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    iget-object p0, p0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedItemsConfigValue;->default:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerItemsConfig;

    .line 17104969
    .line 17104970
    return-object p0
.end method


