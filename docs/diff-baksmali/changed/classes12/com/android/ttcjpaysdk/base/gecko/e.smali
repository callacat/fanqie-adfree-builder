## classes12/com/android/ttcjpaysdk/base/gecko/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final disableThrottle()Z
[MOD-CHANGED]
.method public final disableThrottle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->disableThrottle()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final disableThrottle()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->disableThrottle()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getAk()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAk()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 327682
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 327688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_55

    .line 327694
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getGeckoAppName()Ljava/lang/String;

    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "caijing"

    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_24

    .line 327706
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_55

    .line 327716
    :cond_24
    const-string v1, "live"

    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_4c

    .line 327724
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 327731
    const-string v1, "boe"

    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3e

    .line 327739
    const-string v0, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    const-string v1, "local_test"

    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327750
    const-string v0, "36723dc3e85a23e701d1697d57de07ed"

    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    const-string v0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327761
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 327764
    move-result-object v0

    .line 327765
    :cond_55
    :goto_55
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAk()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getAk()Ljava/lang/String;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 327687
    .line 327688
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327689
    .line 327690
    .line 327691
    move-result v2

    .line 327692
    if-eqz v2, :cond_55

    .line 327693
    .line 327694
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getGeckoAppName()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    const-string v1, "caijing"

    .line 327699
    .line 327700
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    if-eqz v1, :cond_24

    .line 327705
    .line 327706
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 327707
    .line 327708
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    goto :goto_55

    .line 327716
    :cond_24
    const-string v1, "live"

    .line 327717
    .line 327718
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-eqz v0, :cond_4c

    .line 327723
    .line 327724
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    sget-object v0, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->envChannel:Ljava/lang/String;

    .line 327730
    .line 327731
    const-string v1, "boe"

    .line 327732
    .line 327733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    if-eqz v1, :cond_3e

    .line 327738
    .line 327739
    const-string v0, "68f927652a5370ec9f4ae1dbaf56fd85"

    .line 327740
    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    const-string v1, "local_test"

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    if-eqz v0, :cond_49

    .line 327749
    .line 327750
    const-string v0, "36723dc3e85a23e701d1697d57de07ed"

    .line 327751
    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    const-string v0, "5fb33cde3ebff01c8433ddc22aac0816"

    .line 327754
    .line 327755
    goto :goto_55

    .line 327756
    :cond_4c
    sget-object v0, Lcom/android/ttcjpaysdk/base/gecko/g;->a:Lcom/android/ttcjpaysdk/base/gecko/g$a;

    .line 327757
    .line 327758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/android/ttcjpaysdk/base/gecko/g$a;->b()Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    :cond_55
    :goto_55
    return-object v0
.end method


.method public final getChannelList()Ljava/util/List;
[MOD-CHANGED]
.method public final getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 131074
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_c

    .line 131080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChannelList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getChannelList()Ljava/util/List;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    if-nez v0, :cond_c

    .line 131079
    .line 131080
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    :cond_c
    return-object v0
.end method


.method public final getGeckoAppName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getGeckoAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getGeckoAppName()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getGeckoAppName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getGeckoAppName()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getLoopLevel()I
[MOD-CHANGED]
.method public final getLoopLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getLoopLevel()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getLoopLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getLoopLevel()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final getUpdateLevel()I
[MOD-CHANGED]
.method public final getUpdateLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getUpdateLevel()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final getUpdateLevel()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/gecko/e;->a:Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/IUpdateConfig;->getUpdateLevel()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


