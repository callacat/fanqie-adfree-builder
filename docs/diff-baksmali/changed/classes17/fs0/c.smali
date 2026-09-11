## classes17/fs0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65541
    iput-object v0, p0, Lfs0/c;->f:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lcom/bytedance/iesgurd/core/ReqType;->NORMAL:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65540
    .line 65541
    iput-object v0, p0, Lfs0/c;->f:Lcom/bytedance/iesgurd/core/ReqType;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "api_version"

    .line 327687
    const-string v2, "settings_v3"

    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327692
    const-string v1, "http_status"

    .line 327694
    iget v2, p0, Lfs0/c;->a:I

    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327699
    const-string v1, "err_msg"

    .line 327701
    iget-object v2, p0, Lfs0/c;->c:Ljava/lang/String;

    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327706
    iget-object v1, p0, Lfs0/c;->f:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 327711
    move-result v1

    .line 327712
    const-string v2, "req_type"

    .line 327714
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327717
    const-string v1, "err_code"

    .line 327719
    iget v2, p0, Lfs0/c;->b:I

    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327724
    const-string v1, "x_tlb_probe"

    .line 327726
    iget-object v2, p0, Lfs0/c;->g:Ljava/lang/String;

    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327731
    const-string v1, "local_version"

    .line 327733
    iget-object v2, p0, Lfs0/c;->i:Ljava/lang/String;

    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    const-string v1, "version"

    .line 327740
    iget-object v2, p0, Lfs0/c;->h:Ljava/lang/String;

    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327745
    iget-object v1, p0, Lfs0/c;->d:Ljava/lang/String;

    .line 327747
    const/4 v2, 0x1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_4d

    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 327760
    :goto_50
    if-nez v1, :cond_59

    .line 327762
    const-string v1, "x_tt_logid"

    .line 327764
    iget-object v3, p0, Lfs0/c;->d:Ljava/lang/String;

    .line 327766
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327769
    :cond_59
    iget-boolean v1, p0, Lfs0/c;->e:Z

    .line 327771
    if-eqz v1, :cond_62

    .line 327773
    const-string v1, "is_retry"

    .line 327775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327778
    :cond_62
    sget-object v1, Les0/a;->a:Les0/a;

    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    const-string v1, "geckosdk_query_settings"

    .line 327785
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327788
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "api_version"

    .line 327686
    .line 327687
    const-string v2, "settings_v3"

    .line 327688
    .line 327689
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, "http_status"

    .line 327693
    .line 327694
    iget v2, p0, Lfs0/c;->a:I

    .line 327695
    .line 327696
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "err_msg"

    .line 327700
    .line 327701
    iget-object v2, p0, Lfs0/c;->c:Ljava/lang/String;

    .line 327702
    .line 327703
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327704
    .line 327705
    .line 327706
    iget-object v1, p0, Lfs0/c;->f:Lcom/bytedance/iesgurd/core/ReqType;

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lcom/bytedance/iesgurd/core/ReqType;->getType()I

    .line 327709
    .line 327710
    .line 327711
    move-result v1

    .line 327712
    const-string v2, "req_type"

    .line 327713
    .line 327714
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327715
    .line 327716
    .line 327717
    const-string v1, "err_code"

    .line 327718
    .line 327719
    iget v2, p0, Lfs0/c;->b:I

    .line 327720
    .line 327721
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327722
    .line 327723
    .line 327724
    const-string v1, "x_tlb_probe"

    .line 327725
    .line 327726
    iget-object v2, p0, Lfs0/c;->g:Ljava/lang/String;

    .line 327727
    .line 327728
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "local_version"

    .line 327732
    .line 327733
    iget-object v2, p0, Lfs0/c;->i:Ljava/lang/String;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    const-string v1, "version"

    .line 327739
    .line 327740
    iget-object v2, p0, Lfs0/c;->h:Ljava/lang/String;

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    iget-object v1, p0, Lfs0/c;->d:Ljava/lang/String;

    .line 327746
    .line 327747
    const/4 v2, 0x1

    .line 327748
    if-eqz v1, :cond_4f

    .line 327749
    .line 327750
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327751
    .line 327752
    .line 327753
    move-result v1

    .line 327754
    if-nez v1, :cond_4d

    .line 327755
    .line 327756
    goto :goto_4f

    .line 327757
    :cond_4d
    const/4 v1, 0x0

    .line 327758
    goto :goto_50

    .line 327759
    :cond_4f
    :goto_4f
    const/4 v1, 0x1

    .line 327760
    :goto_50
    if-nez v1, :cond_59

    .line 327761
    .line 327762
    const-string v1, "x_tt_logid"

    .line 327763
    .line 327764
    iget-object v3, p0, Lfs0/c;->d:Ljava/lang/String;

    .line 327765
    .line 327766
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    iget-boolean v1, p0, Lfs0/c;->e:Z

    .line 327770
    .line 327771
    if-eqz v1, :cond_62

    .line 327772
    .line 327773
    const-string v1, "is_retry"

    .line 327774
    .line 327775
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    sget-object v1, Les0/a;->a:Les0/a;

    .line 327779
    .line 327780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    const-string v1, "geckosdk_query_settings"

    .line 327784
    .line 327785
    invoke-static {v1, v0}, Les0/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327786
    .line 327787
    .line 327788
    return-void
.end method


