## classes11/com/tencent/connect/auth/a$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    iput-object p2, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/tencent/connect/auth/a;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 33619969
    .line 33619970
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "-->timeoutUrl: "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    const-string v1, " | mRetryUrl: "

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327699
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 327712
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 327717
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327719
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_4f

    .line 327729
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327731
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 327737
    iget-object v2, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327739
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 327742
    move-result-object v2

    .line 327743
    const/16 v3, 0x232a

    .line 327745
    const-string/jumbo v4, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 327748
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327751
    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 327754
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327756
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 327759
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "-->timeoutUrl: "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327690
    .line 327691
    .line 327692
    const-string v1, " | mRetryUrl: "

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327695
    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v1

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    const-string v1, "openSDK_LOG.AuthDialog"

    .line 327711
    .line 327712
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->a:Ljava/lang/String;

    .line 327716
    .line 327717
    iget-object v1, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327718
    .line 327719
    invoke-static {v1}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327724
    .line 327725
    .line 327726
    move-result v0

    .line 327727
    if-eqz v0, :cond_4f

    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327730
    .line 327731
    invoke-static {v0}, Lcom/tencent/connect/auth/a;->f(Lcom/tencent/connect/auth/a;)Lcom/tencent/connect/auth/a$b;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    new-instance v1, Lcom/tencent/tauth/UiError;

    .line 327736
    .line 327737
    iget-object v2, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327738
    .line 327739
    invoke-static {v2}, Lcom/tencent/connect/auth/a;->i(Lcom/tencent/connect/auth/a;)Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    const/16 v3, 0x232a

    .line 327744
    .line 327745
    const-string/jumbo v4, "\u8bf7\u6c42\u9875\u9762\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    .line 327746
    .line 327747
    .line 327748
    invoke-direct {v1, v3, v4, v2}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/a$b;->onError(Lcom/tencent/tauth/UiError;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/tencent/connect/auth/a$d;->b:Lcom/tencent/connect/auth/a;

    .line 327755
    .line 327756
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a;->dismiss()V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    return-void
.end method


