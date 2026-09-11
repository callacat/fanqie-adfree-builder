## classes16/com/bytedance/ies/bullet/secure/SccConfig.smali
# added=0 removed=0 changed=18

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 196617
    const/4 v1, 0x5

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 196624
    const/16 v1, 0x3e8

    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 196632
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 196614
    .line 196615
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 196616
    .line 196617
    const/4 v1, 0x5

    .line 196618
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    iput-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 196623
    .line 196624
    const/16 v1, 0x3e8

    .line 196625
    .line 196626
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v1

    .line 196630
    iput-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 196631
    .line 196632
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 196633
    .line 196634
    return-void
.end method


.method public final clone$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
[MOD-CHANGED]
.method public final clone$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 327687
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 327689
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 327691
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 327700
    if-eqz v2, :cond_2a

    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327705
    move-result-object v2

    .line 327706
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_2a

    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327718
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327721
    goto :goto_1a

    .line 327722
    :cond_2a
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327729
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 327731
    if-eqz v2, :cond_49

    .line 327733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327736
    move-result-object v2

    .line 327737
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_49

    .line 327743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;

    .line 327749
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327752
    goto :goto_39

    .line 327753
    :cond_49
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 327755
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 327757
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 327759
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 327761
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 327763
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 327765
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final clone$anniex_release()Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/ies/bullet/secure/SccConfig;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/secure/SccConfig;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 327688
    .line 327689
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 327690
    .line 327691
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 327692
    .line 327693
    new-instance v1, Ljava/util/ArrayList;

    .line 327694
    .line 327695
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 327699
    .line 327700
    if-eqz v2, :cond_2a

    .line 327701
    .line 327702
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    if-eqz v3, :cond_2a

    .line 327711
    .line 327712
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    check-cast v3, Ljava/lang/String;

    .line 327717
    .line 327718
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327719
    .line 327720
    .line 327721
    goto :goto_1a

    .line 327722
    :cond_2a
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 327723
    .line 327724
    new-instance v1, Ljava/util/ArrayList;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    iget-object v2, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 327730
    .line 327731
    if-eqz v2, :cond_49

    .line 327732
    .line 327733
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v3

    .line 327741
    if-eqz v3, :cond_49

    .line 327742
    .line 327743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v3

    .line 327747
    check-cast v3, Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;

    .line 327748
    .line 327749
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327750
    .line 327751
    .line 327752
    goto :goto_39

    .line 327753
    :cond_49
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 327754
    .line 327755
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 327756
    .line 327757
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 327760
    .line 327761
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 327762
    .line 327763
    iget-object v1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 327764
    .line 327765
    iput-object v1, v0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 327766
    .line 327767
    return-object v0
.end method


.method public final getAllowList$anniex_release()Ljava/util/List;
[MOD-CHANGED]
.method public final getAllowList$anniex_release()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAllowList$anniex_release()Ljava/util/List;
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDebug$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDebug$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDebug$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDenyList$anniex_release()Ljava/util/List;
[MOD-CHANGED]
.method public final getDenyList$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDenyList$anniex_release()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnablePrefetch$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnablePrefetch$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnablePrefetch$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEnableScc$anniex_release()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getEnableScc$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEnableScc$anniex_release()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxReloadCount$anniex_release()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMaxReloadCount$anniex_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxReloadCount$anniex_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMaxWaitTime$anniex_release()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getMaxWaitTime$anniex_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMaxWaitTime$anniex_release()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final merge$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;
[MOD-CHANGED]
.method public final merge$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 17104902
    if-eqz v0, :cond_12

    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 17104916
    if-eqz v0, :cond_20

    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 17104928
    :cond_20
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 17104930
    if-eqz v0, :cond_2e

    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 17104942
    :cond_2e
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 17104944
    if-eqz v0, :cond_3c

    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104949
    move-result v0

    .line 17104950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104963
    move-result p1

    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 17104970
    :cond_4a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public final merge$anniex_release(Lcom/bytedance/ies/bullet/secure/SccConfig;)Lcom/bytedance/ies/bullet/secure/SccConfig;
    .registers 3

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_12

    .line 17104903
    .line 17104904
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v0

    .line 17104912
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 17104913
    .line 17104914
    :cond_12
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 17104915
    .line 17104916
    if-eqz v0, :cond_20

    .line 17104917
    .line 17104918
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v0

    .line 17104926
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 17104927
    .line 17104928
    :cond_20
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 17104929
    .line 17104930
    if-eqz v0, :cond_2e

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 17104941
    .line 17104942
    :cond_2e
    iget-object v0, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    if-eqz v0, :cond_3c

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iput-object v0, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 17104955
    .line 17104956
    :cond_3c
    iget-object p1, p1, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 17104957
    .line 17104958
    if-eqz p1, :cond_4a

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 17104969
    .line 17104970
    :cond_4a
    return-object p0
.end method


.method public final setAllowList$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setAllowList$anniex_release(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAllowList$anniex_release(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->allowList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDebug$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setDebug$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDebug$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->debug:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setDenyList$anniex_release(Ljava/util/List;)V
[MOD-CHANGED]
.method public final setDenyList$anniex_release(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDenyList$anniex_release(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/secure/SccConfig$DenyItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->denyList:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnablePrefetch$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnablePrefetch$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnablePrefetch$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enablePrefetch:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setEnableScc$anniex_release(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final setEnableScc$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableScc$anniex_release(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->enableScc:Ljava/lang/Boolean;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxReloadCount$anniex_release(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMaxReloadCount$anniex_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxReloadCount$anniex_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxReloadCount:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMaxWaitTime$anniex_release(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setMaxWaitTime$anniex_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMaxWaitTime$anniex_release(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/bullet/secure/SccConfig;->maxWaitTime:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final toJsonObject$anniex_release()Lcom/google/gson/JsonObject;
[MOD-CHANGED]
.method public final toJsonObject$anniex_release()Lcom/google/gson/JsonObject;
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 262147
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262150
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 262153
    move-result-object v1

    .line 262154
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 262156
    if-eqz v2, :cond_31

    .line 262158
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 262160
    move-object v0, v1

    .line 262161
    goto :goto_31

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262165
    const-string v3, "Bullet_secure"

    .line 262167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262169
    const-string v5, "parse scc config error, e="

    .line 262171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262184
    move-result-object v4

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/4 v6, 0x0

    .line 262187
    const/16 v7, 0xc

    .line 262189
    const/4 v8, 0x0

    .line 262190
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toJsonObject$anniex_release()Lcom/google/gson/JsonObject;
    .registers 10

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 262146
    .line 262147
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 262148
    .line 262149
    .line 262150
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    .line 262155
    .line 262156
    if-eqz v2, :cond_31

    .line 262157
    .line 262158
    check-cast v1, Lcom/google/gson/JsonObject;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 262159
    .line 262160
    move-object v0, v1

    .line 262161
    goto :goto_31

    .line 262162
    :catchall_12
    move-exception v1

    .line 262163
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 262164
    .line 262165
    const-string v3, "Bullet_secure"

    .line 262166
    .line 262167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    const-string v5, "parse scc config error, e="

    .line 262170
    .line 262171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    const/4 v5, 0x0

    .line 262186
    const/4 v6, 0x0

    .line 262187
    const/16 v7, 0xc

    .line 262188
    .line 262189
    const/4 v8, 0x0

    .line 262190
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 262191
    .line 262192
    .line 262193
    :cond_31
    :goto_31
    return-object v0
.end method


