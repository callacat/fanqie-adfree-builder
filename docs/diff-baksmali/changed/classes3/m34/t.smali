## classes3/m34/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lm34/t;->a:Lm34/u;

    .line 327682
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v1, "DelaySendDiscountTask"

    .line 327689
    const-string v2, "\u5f00\u59cb\u6267\u884c\u5ef6\u65f6\u6298\u6263\u4efb\u52a1"

    .line 327691
    invoke-static {v1, v2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327696
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327706
    const-string v0, "\u5f53\u524d\u7528\u6237\u9000\u51fa\u4e86\u767b\u5f55\uff0c\u53d6\u6d88\u4efb\u52a1"

    .line 327708
    invoke-static {v1, v0}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327711
    goto :goto_51

    .line 327712
    :cond_20
    iget-object v1, v0, Lm34/u;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327714
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->transferCurPageToDiscountSceneEnum()Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327719
    move-result-object v2

    .line 327720
    const/4 v3, 0x1

    .line 327721
    if-ne v1, v2, :cond_42

    .line 327723
    const-string v1, "\u5f53\u524d\u573a\u666f\u4e3a\u9605\u8bfb\u5668or\u542c\u4e66\uff0c\u53ef\u4ee5\u5c55\u793a\u5f39\u7a97"

    .line 327725
    invoke-static {v1}, Lql3/p0;->f(Ljava/lang/String;)V

    .line 327728
    new-instance v1, Lm34/n3;

    .line 327730
    invoke-direct {v1}, Lm34/n3;-><init>()V

    .line 327733
    iput-boolean v3, v1, Lm34/n3;->a:Z

    .line 327735
    sget-object v2, Lm34/d4;->a:Lm34/d4;

    .line 327737
    iget-object v0, v0, Lm34/u;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {v0, v1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327751
    sget v0, Lm34/d4;->d:I

    .line 327753
    add-int/2addr v0, v3

    .line 327754
    sput v0, Lm34/d4;->d:I

    .line 327756
    const-string v0, "\u8bb0\u5f55\u6b64\u6b21\u4efb\u52a1\uff0c\u7b49\u5f85\u4e0b\u6b21\u5408\u9002\u573a\u666f\u7ee7\u7eed\u6267\u884c"

    .line 327758
    invoke-static {v0}, Lql3/p0;->f(Ljava/lang/String;)V

    .line 327761
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lm34/t;->a:Lm34/u;

    .line 327681
    .line 327682
    sget-object v1, Lql3/p0;->a:Lql3/p0;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "DelaySendDiscountTask"

    .line 327688
    .line 327689
    const-string v2, "\u5f00\u59cb\u6267\u884c\u5ef6\u65f6\u6298\u6263\u4efb\u52a1"

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327695
    .line 327696
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327701
    .line 327702
    .line 327703
    move-result v2

    .line 327704
    if-nez v2, :cond_20

    .line 327705
    .line 327706
    const-string v0, "\u5f53\u524d\u7528\u6237\u9000\u51fa\u4e86\u767b\u5f55\uff0c\u53d6\u6d88\u4efb\u52a1"

    .line 327707
    .line 327708
    invoke-static {v1, v0}, Lql3/p0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    goto :goto_51

    .line 327712
    :cond_20
    iget-object v1, v0, Lm34/u;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327713
    .line 327714
    sget-object v2, Lcom/dragon/read/component/biz/api/NsVipDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsVipDepend;

    .line 327715
    .line 327716
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsVipDepend;->transferCurPageToDiscountSceneEnum()Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v2

    .line 327720
    const/4 v3, 0x1

    .line 327721
    if-ne v1, v2, :cond_42

    .line 327722
    .line 327723
    const-string v1, "\u5f53\u524d\u573a\u666f\u4e3a\u9605\u8bfb\u5668or\u542c\u4e66\uff0c\u53ef\u4ee5\u5c55\u793a\u5f39\u7a97"

    .line 327724
    .line 327725
    invoke-static {v1}, Lql3/p0;->f(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v1, Lm34/n3;

    .line 327729
    .line 327730
    invoke-direct {v1}, Lm34/n3;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    iput-boolean v3, v1, Lm34/n3;->a:Z

    .line 327734
    .line 327735
    sget-object v2, Lm34/d4;->a:Lm34/d4;

    .line 327736
    .line 327737
    iget-object v0, v0, Lm34/u;->a:Lcom/dragon/read/rpc/model/VipDiscountFrom;

    .line 327738
    .line 327739
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {v0, v1}, Lm34/d4;->f(Lcom/dragon/read/rpc/model/VipDiscountFrom;Lm34/n3;)V

    .line 327743
    .line 327744
    .line 327745
    goto :goto_51

    .line 327746
    :cond_42
    sget-object v0, Lm34/d4;->a:Lm34/d4;

    .line 327747
    .line 327748
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327749
    .line 327750
    .line 327751
    sget v0, Lm34/d4;->d:I

    .line 327752
    .line 327753
    add-int/2addr v0, v3

    .line 327754
    sput v0, Lm34/d4;->d:I

    .line 327755
    .line 327756
    const-string v0, "\u8bb0\u5f55\u6b64\u6b21\u4efb\u52a1\uff0c\u7b49\u5f85\u4e0b\u6b21\u5408\u9002\u573a\u666f\u7ee7\u7eed\u6267\u884c"

    .line 327757
    .line 327758
    invoke-static {v0}, Lql3/p0;->f(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    :goto_51
    return-void
.end method


