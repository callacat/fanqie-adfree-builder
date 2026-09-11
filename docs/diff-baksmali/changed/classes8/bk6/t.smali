## classes8/bk6/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbk6/t;->a:Lbk6/f0;

    .line 327682
    iget-boolean v1, p0, Lbk6/t;->b:Z

    .line 327684
    iget-object v2, p0, Lbk6/t;->c:Ljava/lang/String;

    .line 327686
    iget-object v3, p0, Lbk6/t;->d:Ljava/lang/String;

    .line 327688
    iput-boolean v1, v0, Lbk6/f0;->l:Z

    .line 327690
    iget-object v0, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 327692
    invoke-interface {v0, v1}, Lbk6/h0;->g5(Z)V

    .line 327695
    if-eqz v1, :cond_14

    .line 327697
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327702
    :goto_16
    new-instance v4, Lff6/b;

    .line 327704
    invoke-direct {v4, v2, v1, v0}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 327707
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327713
    move-result v0

    .line 327714
    invoke-static {v0, v2, v1}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 327717
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327722
    const/4 v2, 0x1

    .line 327723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327726
    move-result-object v2

    .line 327727
    const-string v4, "if_douyin_profile"

    .line 327729
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    const-string v2, "follow_source"

    .line 327734
    const-string v4, "video"

    .line 327736
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    const-string v2, "profile"

    .line 327741
    if-eqz v1, :cond_49

    .line 327743
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327746
    const v0, 0x7f060d57

    .line 327749
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327756
    const v0, 0x7f060d55

    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327762
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lbk6/t;->a:Lbk6/f0;

    .line 327681
    .line 327682
    iget-boolean v1, p0, Lbk6/t;->b:Z

    .line 327683
    .line 327684
    iget-object v2, p0, Lbk6/t;->c:Ljava/lang/String;

    .line 327685
    .line 327686
    iget-object v3, p0, Lbk6/t;->d:Ljava/lang/String;

    .line 327687
    .line 327688
    iput-boolean v1, v0, Lbk6/f0;->l:Z

    .line 327689
    .line 327690
    iget-object v0, v0, Lbk6/f0;->d:Lbk6/h0;

    .line 327691
    .line 327692
    invoke-interface {v0, v1}, Lbk6/h0;->g5(Z)V

    .line 327693
    .line 327694
    .line 327695
    if-eqz v1, :cond_14

    .line 327696
    .line 327697
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Follow:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    sget-object v0, Lcom/dragon/read/rpc/model/UserRelationType;->Followed:Lcom/dragon/read/rpc/model/UserRelationType;

    .line 327701
    .line 327702
    :goto_16
    new-instance v4, Lff6/b;

    .line 327703
    .line 327704
    invoke-direct {v4, v2, v1, v0}, Lff6/b;-><init>(Ljava/lang/String;ZLcom/dragon/read/rpc/model/UserRelationType;)V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v4}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/UserRelationType;->getValue()I

    .line 327711
    .line 327712
    .line 327713
    move-result v0

    .line 327714
    invoke-static {v0, v2, v1}, Lnc6/k;->e(ILjava/lang/String;Z)V

    .line 327715
    .line 327716
    .line 327717
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327718
    .line 327719
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v2

    .line 327727
    const-string v4, "if_douyin_profile"

    .line 327728
    .line 327729
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    const-string v2, "follow_source"

    .line 327733
    .line 327734
    const-string v4, "video"

    .line 327735
    .line 327736
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    const-string v2, "profile"

    .line 327740
    .line 327741
    if-eqz v1, :cond_49

    .line 327742
    .line 327743
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/follow/m0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327744
    .line 327745
    .line 327746
    const v0, 0x7f060d57

    .line 327747
    .line 327748
    .line 327749
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_52

    .line 327753
    :cond_49
    invoke-static {v3, v2, v0}, Lcom/dragon/read/social/follow/m0;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 327754
    .line 327755
    .line 327756
    const v0, 0x7f060d55

    .line 327757
    .line 327758
    .line 327759
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-void
.end method


