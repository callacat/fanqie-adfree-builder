## classes21/com/dragon/read/base/ssconfig/model/SecLinkSwitch.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e69b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->a:Ljava/util/List;

    .line 327693
    const-string/jumbo v1, "snssdk.com"

    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327699
    new-instance v1, Ljava/util/ArrayList;

    .line 327701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327704
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->b:Ljava/util/List;

    .line 327706
    const-string/jumbo v2, "url"

    .line 327709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327712
    const-string/jumbo v2, "surl"

    .line 327715
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327718
    const-string v2, "fallback_url"

    .line 327720
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327723
    const-string v2, "fallbackUrl"

    .line 327725
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327728
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;-><init>(ZLjava/util/List;)V

    .line 327734
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->c:Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 327736
    const-string v0, "communityWebView"

    .line 327738
    const-string v2, "brandMagazineAd"

    .line 327740
    const-string v3, "readingWebView"

    .line 327742
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->secLinkOverrideLoadWebViewList:Ljava/util/List;

    .line 327752
    const-string v0, "postCommentDetail"

    .line 327754
    const-string v2, "lynx_pendant"

    .line 327756
    const-string v3, "lynxview"

    .line 327758
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327765
    move-result-object v0

    .line 327766
    iput-object v0, v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->interceptUnsafeLynxUrlList:Ljava/util/List;

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x8e69b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Ljava/util/ArrayList;

    .line 327687
    .line 327688
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->a:Ljava/util/List;

    .line 327692
    .line 327693
    const-string/jumbo v1, "snssdk.com"

    .line 327694
    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    new-instance v1, Ljava/util/ArrayList;

    .line 327700
    .line 327701
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327702
    .line 327703
    .line 327704
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->b:Ljava/util/List;

    .line 327705
    .line 327706
    const-string/jumbo v2, "url"

    .line 327707
    .line 327708
    .line 327709
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327710
    .line 327711
    .line 327712
    const-string/jumbo v2, "surl"

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    const-string v2, "fallback_url"

    .line 327719
    .line 327720
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327721
    .line 327722
    .line 327723
    const-string v2, "fallbackUrl"

    .line 327724
    .line 327725
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 327729
    .line 327730
    const/4 v2, 0x1

    .line 327731
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;-><init>(ZLjava/util/List;)V

    .line 327732
    .line 327733
    .line 327734
    sput-object v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->c:Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;

    .line 327735
    .line 327736
    const-string v0, "communityWebView"

    .line 327737
    .line 327738
    const-string v2, "brandMagazineAd"

    .line 327739
    .line 327740
    const-string v3, "readingWebView"

    .line 327741
    .line 327742
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    iput-object v0, v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->secLinkOverrideLoadWebViewList:Ljava/util/List;

    .line 327751
    .line 327752
    const-string v0, "postCommentDetail"

    .line 327753
    .line 327754
    const-string v2, "lynx_pendant"

    .line 327755
    .line 327756
    const-string v3, "lynxview"

    .line 327757
    .line 327758
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v0

    .line 327766
    iput-object v0, v1, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->interceptUnsafeLynxUrlList:Ljava/util/List;

    .line 327767
    .line 327768
    return-void
.end method


.method public constructor <init>(ZLjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->turnOn:Z

    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->needAddSeclinkHostList:Ljava/util/List;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZLjava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-boolean p1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->turnOn:Z

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 33685510
    .line 33685511
    new-instance p1, Ljava/util/ArrayList;

    .line 33685512
    .line 33685513
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685514
    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->needAddSeclinkHostList:Ljava/util/List;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public final a()Ljava/util/List;
[MOD-CHANGED]
.method public final a()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->routeUrlParams:Ljava/util/List;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->b:Ljava/util/List;

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/util/List;
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
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->routeUrlParams:Ljava/util/List;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->b:Ljava/util/List;

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "SecLinkSwitch{turnOn="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->turnOn:Z

    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", domainSuffixList="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "SecLinkSwitch{turnOn="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-boolean v1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->turnOn:Z

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 196618
    .line 196619
    .line 196620
    const-string v1, ", domainSuffixList="

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/base/ssconfig/model/SecLinkSwitch;->domainSuffixList:Ljava/util/List;

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196628
    .line 196629
    .line 196630
    const/16 v1, 0x7d

    .line 196631
    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196636
    .line 196637
    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method


