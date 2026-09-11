## classes19/s32/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/d;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/d;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/c;->b:Ls32/d;

    .line 33619970
    iput-object p2, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/d;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/c;->b:Ls32/d;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ls32/c;->b:Ls32/d;

    .line 327682
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 327684
    if-eqz v0, :cond_6f

    .line 327686
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getStatus()I

    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_3b

    .line 327695
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_3b

    .line 327703
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getSignature()Ljava/lang/String;

    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_3b

    .line 327719
    iget-object v0, p0, Ls32/c;->b:Ls32/d;

    .line 327721
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 327723
    iget-object v2, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getSignature()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    check-cast v0, La32/c;

    .line 327735
    invoke-virtual {v0, v2, v1}, La32/c;->a(Ljava/lang/String;Z)V

    .line 327738
    goto :goto_6f

    .line 327739
    :cond_3b
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327747
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->continueShare()Z

    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_50

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :cond_51
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327763
    const-string v2, "sign failed, continueShare = "

    .line 327765
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327774
    move-result-object v0

    .line 327775
    const-string v2, "GetSignInfoThread"

    .line 327777
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327780
    iget-object v0, p0, Ls32/c;->b:Ls32/d;

    .line 327782
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 327784
    const-string v2, ""

    .line 327786
    check-cast v0, La32/c;

    .line 327788
    invoke-virtual {v0, v2, v1}, La32/c;->a(Ljava/lang/String;Z)V

    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Ls32/c;->b:Ls32/d;

    .line 327681
    .line 327682
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 327683
    .line 327684
    if-eqz v0, :cond_6f

    .line 327685
    .line 327686
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327687
    .line 327688
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getStatus()I

    .line 327689
    .line 327690
    .line 327691
    move-result v0

    .line 327692
    const/4 v1, 0x1

    .line 327693
    if-nez v0, :cond_3b

    .line 327694
    .line 327695
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_3b

    .line 327702
    .line 327703
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327704
    .line 327705
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v0

    .line 327709
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getSignature()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327714
    .line 327715
    .line 327716
    move-result v0

    .line 327717
    if-nez v0, :cond_3b

    .line 327718
    .line 327719
    iget-object v0, p0, Ls32/c;->b:Ls32/d;

    .line 327720
    .line 327721
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 327722
    .line 327723
    iget-object v2, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327724
    .line 327725
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getSignature()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    check-cast v0, La32/c;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2, v1}, La32/c;->a(Ljava/lang/String;Z)V

    .line 327736
    .line 327737
    .line 327738
    goto :goto_6f

    .line 327739
    :cond_3b
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_51

    .line 327746
    .line 327747
    iget-object v0, p0, Ls32/c;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->continueShare()Z

    .line 327754
    .line 327755
    .line 327756
    move-result v0

    .line 327757
    if-eqz v0, :cond_50

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    const/4 v1, 0x0

    .line 327761
    :cond_51
    :goto_51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327762
    .line 327763
    const-string v2, "sign failed, continueShare = "

    .line 327764
    .line 327765
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327769
    .line 327770
    .line 327771
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const-string v2, "GetSignInfoThread"

    .line 327776
    .line 327777
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327778
    .line 327779
    .line 327780
    iget-object v0, p0, Ls32/c;->b:Ls32/d;

    .line 327781
    .line 327782
    iget-object v0, v0, Ls32/d;->d:Ls32/d$b;

    .line 327783
    .line 327784
    const-string v2, ""

    .line 327785
    .line 327786
    check-cast v0, La32/c;

    .line 327787
    .line 327788
    invoke-virtual {v0, v2, v1}, La32/c;->a(Ljava/lang/String;Z)V

    .line 327789
    .line 327790
    .line 327791
    :cond_6f
    :goto_6f
    return-void
.end method


