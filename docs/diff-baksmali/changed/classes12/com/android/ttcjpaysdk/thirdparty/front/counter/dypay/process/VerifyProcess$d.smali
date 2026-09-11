## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "VerifyProcess"

    .line 50462722
    const-string v1, "verifyManager VerifyToken onTradeConfirmFailed"

    .line 50462724
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50462729
    const/4 v1, 0x0

    .line 50462730
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 50462732
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Z)V
    .registers 6

    .prologue
    .line 50462720
    const-string v0, "VerifyProcess"

    .line 50462721
    .line 50462722
    const-string v1, "verifyManager VerifyToken onTradeConfirmFailed"

    .line 50462723
    .line 50462724
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50462725
    .line 50462726
    .line 50462727
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 50462728
    .line 50462729
    const/4 v1, 0x0

    .line 50462730
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 50462731
    .line 50462732
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c(Lcom/android/ttcjpaysdk/thirdparty/data/z$a;Ljava/lang/String;ZZ)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onTradeConfirmStart()V
[MOD-CHANGED]
.method public final onTradeConfirmStart()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "VerifyProcess"

    .line 327682
    const-string v1, "verifyManager VerifyToken onTradeConfirmStart"

    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327689
    const/4 v1, 0x0

    .line 327690
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 327692
    sget-object v2, Lzd/d;->a:Lzd/d;

    .line 327694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327696
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    invoke-static {v0}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    move-object v6, v0

    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327714
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327716
    const/4 v3, 0x1

    .line 327717
    if-eqz v2, :cond_2d

    .line 327719
    iget-boolean v4, v2, Laf/d;->f:Z

    .line 327721
    if-ne v4, v3, :cond_2d

    .line 327723
    const/4 v4, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v4, 0x0

    .line 327726
    :goto_2e
    if-eqz v4, :cond_35

    .line 327728
    if-nez v2, :cond_33

    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    iput-boolean v3, v2, Laf/d;->h:Z

    .line 327733
    :cond_35
    :goto_35
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327735
    if-eqz v2, :cond_45

    .line 327737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b()Ljava/lang/String;

    .line 327740
    move-result-object v3

    .line 327741
    const/4 v4, 0x0

    .line 327742
    const/4 v5, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x16

    .line 327746
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327751
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327753
    if-nez v0, :cond_4c

    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    iput-boolean v1, v0, Laf/d;->h:Z

    .line 327758
    :goto_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTradeConfirmStart()V
    .registers 10

    .prologue
    .line 327680
    const-string v0, "VerifyProcess"

    .line 327681
    .line 327682
    const-string v1, "verifyManager VerifyToken onTradeConfirmStart"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->g:Z

    .line 327691
    .line 327692
    sget-object v2, Lzd/d;->a:Lzd/d;

    .line 327693
    .line 327694
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327695
    .line 327696
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327697
    .line 327698
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    invoke-static {v0}, Lzd/d;->a(Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v0

    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    sget-object v0, Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;->VERIFY_PRE_LOADING:Lcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;

    .line 327708
    .line 327709
    goto :goto_1f

    .line 327710
    :cond_1e
    const/4 v0, 0x0

    .line 327711
    :goto_1f
    move-object v6, v0

    .line 327712
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327713
    .line 327714
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327715
    .line 327716
    const/4 v3, 0x1

    .line 327717
    if-eqz v2, :cond_2d

    .line 327718
    .line 327719
    iget-boolean v4, v2, Laf/d;->f:Z

    .line 327720
    .line 327721
    if-ne v4, v3, :cond_2d

    .line 327722
    .line 327723
    const/4 v4, 0x1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v4, 0x0

    .line 327726
    :goto_2e
    if-eqz v4, :cond_35

    .line 327727
    .line 327728
    if-nez v2, :cond_33

    .line 327729
    .line 327730
    goto :goto_35

    .line 327731
    :cond_33
    iput-boolean v3, v2, Laf/d;->h:Z

    .line 327732
    .line 327733
    :cond_35
    :goto_35
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;

    .line 327734
    .line 327735
    if-eqz v2, :cond_45

    .line 327736
    .line 327737
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->b()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v3

    .line 327741
    const/4 v4, 0x0

    .line 327742
    const/4 v5, 0x0

    .line 327743
    const/4 v7, 0x0

    .line 327744
    const/16 v8, 0x16

    .line 327745
    .line 327746
    invoke-static/range {v2 .. v8}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;->h(Lcom/android/ttcjpaysdk/thirdparty/front/counter/manager/b;Ljava/lang/String;ZZLcom/android/ttcjpaysdk/base/service/ICJPaySecurityLoadingService$LoadingCustomScene;ZI)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess$d;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;

    .line 327750
    .line 327751
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/VerifyProcess;->f:Laf/d;

    .line 327752
    .line 327753
    if-nez v0, :cond_4c

    .line 327754
    .line 327755
    goto :goto_4e

    .line 327756
    :cond_4c
    iput-boolean v1, v0, Laf/d;->h:Z

    .line 327757
    .line 327758
    :goto_4e
    return-void
.end method


