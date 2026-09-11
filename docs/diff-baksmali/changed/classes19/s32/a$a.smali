## classes19/s32/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V
[MOD-CHANGED]
.method public constructor <init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/a$a;->b:Ls32/a;

    .line 33619970
    iput-object p2, p0, Ls32/a$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls32/a;Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ls32/a$a;->b:Ls32/a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ls32/a$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

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
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ls32/a$a;->b:Ls32/a;

    .line 327682
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 327684
    if-eqz v0, :cond_45

    .line 327686
    iget-object v0, p0, Ls32/a$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 327688
    if-eqz v0, :cond_45

    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getData()Lcom/google/gson/JsonObject;

    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_45

    .line 327696
    iget-object v0, p0, Ls32/a$a;->b:Ls32/a;

    .line 327698
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 327700
    iget-object v1, p0, Ls32/a$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getData()Lcom/google/gson/JsonObject;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    check-cast v0, Lu32/b$a;

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    const-string v2, "TokenParseManager"

    .line 327717
    const-string v3, "parse token success"

    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    iget-object v2, v0, Lu32/b$a;->c:Lu32/b;

    .line 327724
    const/4 v3, 0x0

    .line 327725
    iput-boolean v3, v2, Lu32/b;->a:Z

    .line 327727
    iget v2, v0, Lu32/b$a;->a:I

    .line 327729
    if-nez v2, :cond_3b

    .line 327731
    invoke-static {}, Lb42/e;->a()V

    .line 327734
    const-string v2, "\u53e3\u4ee4\u89e3\u6790\u6210\u529f"

    .line 327736
    invoke-static {v3, v2}, Lb42/e;->c(ILjava/lang/String;)V

    .line 327739
    :cond_3b
    iget-object v2, v0, Lu32/b$a;->b:Lm22/d;

    .line 327741
    if-eqz v2, :cond_52

    .line 327743
    iget-object v0, v0, Lu32/b$a;->b:Lm22/d;

    .line 327745
    invoke-interface {v0, v1}, Lm22/d;->onSuccess(Ljava/lang/String;)V

    .line 327748
    goto :goto_52

    .line 327749
    :cond_45
    iget-object v0, p0, Ls32/a$a;->b:Ls32/a;

    .line 327751
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 327753
    if-eqz v0, :cond_52

    .line 327755
    const/4 v1, 0x0

    .line 327756
    check-cast v0, Lu32/b$a;

    .line 327758
    const/4 v2, -0x2

    .line 327759
    invoke-virtual {v0, v2, v1}, Lu32/b$a;->a(ILjava/lang/String;)V

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ls32/a$a;->b:Ls32/a;

    .line 327681
    .line 327682
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 327683
    .line 327684
    if-eqz v0, :cond_45

    .line 327685
    .line 327686
    iget-object v0, p0, Ls32/a$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 327687
    .line 327688
    if-eqz v0, :cond_45

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getData()Lcom/google/gson/JsonObject;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    if-eqz v0, :cond_45

    .line 327695
    .line 327696
    iget-object v0, p0, Ls32/a$a;->b:Ls32/a;

    .line 327697
    .line 327698
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 327699
    .line 327700
    iget-object v1, p0, Ls32/a$a;->a:Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/share/impl/network/model/FetchTokenResponse;->getData()Lcom/google/gson/JsonObject;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    check-cast v0, Lu32/b$a;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327713
    .line 327714
    .line 327715
    const-string v2, "TokenParseManager"

    .line 327716
    .line 327717
    const-string v3, "parse token success"

    .line 327718
    .line 327719
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327720
    .line 327721
    .line 327722
    iget-object v2, v0, Lu32/b$a;->c:Lu32/b;

    .line 327723
    .line 327724
    const/4 v3, 0x0

    .line 327725
    iput-boolean v3, v2, Lu32/b;->a:Z

    .line 327726
    .line 327727
    iget v2, v0, Lu32/b$a;->a:I

    .line 327728
    .line 327729
    if-nez v2, :cond_3b

    .line 327730
    .line 327731
    invoke-static {}, Lb42/e;->a()V

    .line 327732
    .line 327733
    .line 327734
    const-string v2, "\u53e3\u4ee4\u89e3\u6790\u6210\u529f"

    .line 327735
    .line 327736
    invoke-static {v3, v2}, Lb42/e;->c(ILjava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    :cond_3b
    iget-object v2, v0, Lu32/b$a;->b:Lm22/d;

    .line 327740
    .line 327741
    if-eqz v2, :cond_52

    .line 327742
    .line 327743
    iget-object v0, v0, Lu32/b$a;->b:Lm22/d;

    .line 327744
    .line 327745
    invoke-interface {v0, v1}, Lm22/d;->onSuccess(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    goto :goto_52

    .line 327749
    :cond_45
    iget-object v0, p0, Ls32/a$a;->b:Ls32/a;

    .line 327750
    .line 327751
    iget-object v0, v0, Ls32/a;->b:Ls32/a$d;

    .line 327752
    .line 327753
    if-eqz v0, :cond_52

    .line 327754
    .line 327755
    const/4 v1, 0x0

    .line 327756
    check-cast v0, Lu32/b$a;

    .line 327757
    .line 327758
    const/4 v2, -0x2

    .line 327759
    invoke-virtual {v0, v2, v1}, Lu32/b$a;->a(ILjava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


