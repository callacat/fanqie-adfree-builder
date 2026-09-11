## classes18/gi1/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>([BLjava/util/List;Lxh1/c;)V
[MOD-CHANGED]
.method public constructor <init>([BLjava/util/List;Lxh1/c;)V
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "https://relation.zijieapi.com/cross/pseudo_code_wifi"

    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {p0, v0, v1, p2, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 50462726
    iput-object p1, p0, Lgi1/e;->i:[B

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([BLjava/util/List;Lxh1/c;)V
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "https://relation.zijieapi.com/cross/pseudo_code_wifi"

    .line 50462721
    .line 50462722
    const/4 v1, 0x0

    .line 50462723
    invoke-direct {p0, v0, v1, p2, p3}, Lgi1/a;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ldi1/a;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lgi1/e;->i:[B

    .line 50462727
    .line 50462728
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "DoTokenTask# \u8bf7\u6c42url:"

    .line 327682
    iget-object v1, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 327684
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_15

    .line 327690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327692
    const-string v1, "DoTokenTask# target url is invalid"

    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327697
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-static {}, Lxh1/b;->a()Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327707
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 327709
    iget-object v2, v2, Lyh1/f;->l:Lyh1/e;

    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-nez v2, :cond_2e

    .line 327715
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327717
    const-string v1, "do not have a networkTokenApi"

    .line 327719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327722
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 327725
    return-void

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-static {}, Lxh1/b;->h()Z

    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_43

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 327747
    :cond_43
    iget-object v0, p0, Lgi1/a;->c:Ljava/util/List;

    .line 327749
    new-instance v2, Ljava/util/HashMap;

    .line 327751
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_62

    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327767
    move-result-object v3

    .line 327768
    check-cast v3, Landroid/util/Pair;

    .line 327770
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327772
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327774
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327777
    goto :goto_4e

    .line 327778
    :cond_62
    iget-object v0, p0, Lgi1/e;->i:[B

    .line 327780
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327783
    move-result-object v3

    .line 327784
    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 327786
    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 327789
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {p0, v0}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327796
    move-result-object v0

    .line 327797
    invoke-virtual {p0, v0}, Lgi1/a;->b(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_78} :catch_79

    .line 327800
    goto :goto_7d

    .line 327801
    :catch_79
    move-exception v0

    .line 327802
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 327805
    :goto_7d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "DoTokenTask# \u8bf7\u6c42url:"

    .line 327681
    .line 327682
    iget-object v1, p0, Lgi1/a;->a:Ljava/lang/String;

    .line 327683
    .line 327684
    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    if-nez v2, :cond_15

    .line 327689
    .line 327690
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327691
    .line 327692
    const-string v1, "DoTokenTask# target url is invalid"

    .line 327693
    .line 327694
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    invoke-static {}, Lxh1/b;->a()Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_20

    .line 327706
    .line 327707
    sget-object v2, Lxh1/b;->a:Lyh1/f;

    .line 327708
    .line 327709
    iget-object v2, v2, Lyh1/f;->l:Lyh1/e;

    .line 327710
    .line 327711
    goto :goto_21

    .line 327712
    :cond_20
    const/4 v2, 0x0

    .line 327713
    :goto_21
    if-nez v2, :cond_2e

    .line 327714
    .line 327715
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327716
    .line 327717
    const-string v1, "do not have a networkTokenApi"

    .line 327718
    .line 327719
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 327723
    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    :try_start_2e
    invoke-static {}, Lxh1/b;->h()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v2

    .line 327730
    if-eqz v2, :cond_43

    .line 327731
    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lgi1/a;->c:Ljava/util/List;

    .line 327748
    .line 327749
    new-instance v2, Ljava/util/HashMap;

    .line 327750
    .line 327751
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 327752
    .line 327753
    .line 327754
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327759
    .line 327760
    .line 327761
    move-result v3

    .line 327762
    if-eqz v3, :cond_62

    .line 327763
    .line 327764
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v3

    .line 327768
    check-cast v3, Landroid/util/Pair;

    .line 327769
    .line 327770
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 327771
    .line 327772
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 327773
    .line 327774
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327775
    .line 327776
    .line 327777
    goto :goto_4e

    .line 327778
    :cond_62
    iget-object v0, p0, Lgi1/e;->i:[B

    .line 327779
    .line 327780
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v3

    .line 327784
    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    .line 327785
    .line 327786
    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    .line 327787
    .line 327788
    .line 327789
    invoke-virtual {v3, v1, v0, v2, v4}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;[BLjava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    invoke-virtual {p0, v0}, Lgi1/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 327794
    .line 327795
    .line 327796
    move-result-object v0

    .line 327797
    invoke-virtual {p0, v0}, Lgi1/a;->b(Ljava/lang/Object;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_78} :catch_79

    .line 327798
    .line 327799
    .line 327800
    goto :goto_7d

    .line 327801
    :catch_79
    move-exception v0

    .line 327802
    invoke-virtual {p0, v0}, Lgi1/a;->a(Ljava/lang/Exception;)V

    .line 327803
    .line 327804
    .line 327805
    :goto_7d
    return-void
.end method


