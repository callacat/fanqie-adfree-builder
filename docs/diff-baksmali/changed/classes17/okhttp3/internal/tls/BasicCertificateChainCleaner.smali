## classes17/okhttp3/internal/tls/BasicCertificateChainCleaner.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
[MOD-CHANGED]
.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokhttp3/internal/tls/TrustRootIndex;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lokhttp3/internal/tls/CertificateChainCleaner;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
[MOD-CHANGED]
.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    if-nez v0, :cond_10

    .line 33751055
    return v1

    .line 33751056
    :cond_10
    :try_start_10
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_17} :catch_19

    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :catch_19
    return v1
.end method

[INNER-ORIGINAL]
.method private verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object v0

    .line 33751044
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v1

    .line 33751048
    invoke-interface {v0, v1}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    if-nez v0, :cond_10

    .line 33751054
    .line 33751055
    return v1

    .line 33751056
    :cond_10
    :try_start_10
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_17} :catch_19

    .line 33751061
    .line 33751062
    .line 33751063
    const/4 p1, 0x1

    .line 33751064
    return p1

    .line 33751065
    :catch_19
    return v1
.end method


.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance p2, Ljava/util/ArrayDeque;

    .line 33947650
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 33947653
    new-instance p1, Ljava/util/ArrayList;

    .line 33947655
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947658
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    :goto_13
    const/16 v2, 0x9

    .line 33947669
    if-ge v0, v2, :cond_79

    .line 33947671
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    sub-int/2addr v2, v3

    .line 33947677
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33947683
    iget-object v4, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 33947685
    invoke-interface {v4, v2}, Lokhttp3/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 33947688
    move-result-object v4

    .line 33947689
    if-eqz v4, :cond_43

    .line 33947691
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947694
    move-result v1

    .line 33947695
    if-gt v1, v3, :cond_37

    .line 33947697
    invoke-virtual {v2, v4}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v1

    .line 33947701
    if-nez v1, :cond_3a

    .line 33947703
    :cond_37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947706
    :cond_3a
    invoke-direct {p0, v4, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_41

    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    const/4 v1, 0x1

    .line 33947714
    goto :goto_5f

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33947718
    move-result-object v3

    .line 33947719
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result v4

    .line 33947723
    if-eqz v4, :cond_62

    .line 33947725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 33947731
    invoke-direct {p0, v2, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 33947734
    move-result v5

    .line 33947735
    if-eqz v5, :cond_47

    .line 33947737
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 33947740
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947743
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    .line 33947745
    goto :goto_13

    .line 33947746
    :cond_62
    if-eqz v1, :cond_65

    .line 33947748
    return-object p1

    .line 33947749
    :cond_65
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947753
    const-string v0, "Failed to find a trusted cert that signed "

    .line 33947755
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947758
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947773
    const-string v1, "Certificate chain too long: "

    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33947788
    throw p2
.end method

[INNER-ORIGINAL]
.method public clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .prologue
    .line 33947648
    new-instance p2, Ljava/util/ArrayDeque;

    .line 33947649
    .line 33947650
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance p1, Ljava/util/ArrayList;

    .line 33947654
    .line 33947655
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0

    .line 33947662
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947663
    .line 33947664
    .line 33947665
    const/4 v0, 0x0

    .line 33947666
    const/4 v1, 0x0

    .line 33947667
    :goto_13
    const/16 v2, 0x9

    .line 33947668
    .line 33947669
    if-ge v0, v2, :cond_79

    .line 33947670
    .line 33947671
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v2

    .line 33947675
    const/4 v3, 0x1

    .line 33947676
    sub-int/2addr v2, v3

    .line 33947677
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v2

    .line 33947681
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 33947682
    .line 33947683
    iget-object v4, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 33947684
    .line 33947685
    invoke-interface {v4, v2}, Lokhttp3/internal/tls/TrustRootIndex;->findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    if-eqz v4, :cond_43

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v1

    .line 33947695
    if-gt v1, v3, :cond_37

    .line 33947696
    .line 33947697
    invoke-virtual {v2, v4}, Ljava/security/cert/X509Certificate;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-nez v1, :cond_3a

    .line 33947702
    .line 33947703
    :cond_37
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    :cond_3a
    invoke-direct {p0, v4, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_41

    .line 33947711
    .line 33947712
    return-object p1

    .line 33947713
    :cond_41
    const/4 v1, 0x1

    .line 33947714
    goto :goto_5f

    .line 33947715
    :cond_43
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v3

    .line 33947719
    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result v4

    .line 33947723
    if-eqz v4, :cond_62

    .line 33947724
    .line 33947725
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v4

    .line 33947729
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 33947730
    .line 33947731
    invoke-direct {p0, v2, v4}, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->verifySignature(Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;)Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result v5

    .line 33947735
    if-eqz v5, :cond_47

    .line 33947736
    .line 33947737
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 33947738
    .line 33947739
    .line 33947740
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947741
    .line 33947742
    .line 33947743
    :goto_5f
    add-int/lit8 v0, v0, 0x1

    .line 33947744
    .line 33947745
    goto :goto_13

    .line 33947746
    :cond_62
    if-eqz v1, :cond_65

    .line 33947747
    .line 33947748
    return-object p1

    .line 33947749
    :cond_65
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33947750
    .line 33947751
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947752
    .line 33947753
    const-string v0, "Failed to find a trusted cert that signed "

    .line 33947754
    .line 33947755
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    throw p1

    .line 33947769
    :cond_79
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 33947770
    .line 33947771
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    const-string v1, "Certificate chain too long: "

    .line 33947774
    .line 33947775
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947779
    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 33947786
    .line 33947787
    .line 33947788
    throw p2
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16973830
    if-eqz v1, :cond_15

    .line 16973832
    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16973834
    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 16973836
    iget-object v1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 16973838
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p1, p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16973829
    .line 16973830
    if-eqz v1, :cond_15

    .line 16973831
    .line 16973832
    check-cast p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    if-eqz p1, :cond_15

    .line 16973843
    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    const/4 v0, 0x0

    .line 16973846
    :goto_16
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lokhttp3/internal/tls/BasicCertificateChainCleaner;->trustRootIndex:Lokhttp3/internal/tls/TrustRootIndex;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


