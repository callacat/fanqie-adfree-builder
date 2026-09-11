## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842754
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Fg()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 3

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->Fg()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onFinish()V
[MOD-CHANGED]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 327687
    if-eqz v0, :cond_60

    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_f

    .line 327692
    iget-object v0, v0, Lnd/f;->ret_status:Ljava/lang/String;

    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v2

    .line 327696
    :goto_10
    const-string v3, "SUCCESS"

    .line 327698
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_60

    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327706
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 327708
    if-eqz v0, :cond_20

    .line 327710
    iget-object v2, v0, Lnd/f;->code:Ljava/lang/String;

    .line 327712
    :cond_20
    const-string v0, "PP100066"

    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_60

    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327722
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->u:Z

    .line 327724
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327726
    if-eqz v1, :cond_50

    .line 327728
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327730
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_40

    .line 327738
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327740
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 327742
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327744
    :cond_40
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327746
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327748
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_50

    .line 327754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 327758
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327762
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327764
    if-eqz v1, :cond_60

    .line 327766
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 327768
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 327770
    const/4 v4, 0x0

    .line 327771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327773
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327776
    :cond_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFinish()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->s:Z

    .line 327684
    .line 327685
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 327686
    .line 327687
    if-eqz v0, :cond_60

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    if-eqz v0, :cond_f

    .line 327691
    .line 327692
    iget-object v0, v0, Lnd/f;->ret_status:Ljava/lang/String;

    .line 327693
    .line 327694
    goto :goto_10

    .line 327695
    :cond_f
    move-object v0, v2

    .line 327696
    :goto_10
    const-string v3, "SUCCESS"

    .line 327697
    .line 327698
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v0

    .line 327702
    if-eqz v0, :cond_60

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327705
    .line 327706
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 327707
    .line 327708
    if-eqz v0, :cond_20

    .line 327709
    .line 327710
    iget-object v2, v0, Lnd/f;->code:Ljava/lang/String;

    .line 327711
    .line 327712
    :cond_20
    const-string v0, "PP100066"

    .line 327713
    .line 327714
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-eqz v0, :cond_60

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327721
    .line 327722
    iput-boolean v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->u:Z

    .line 327723
    .line 327724
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327725
    .line 327726
    if-eqz v1, :cond_50

    .line 327727
    .line 327728
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327729
    .line 327730
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327731
    .line 327732
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v2

    .line 327736
    if-eqz v2, :cond_40

    .line 327737
    .line 327738
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327739
    .line 327740
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->p:Ljava/lang/String;

    .line 327741
    .line 327742
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_app_id:Ljava/lang/String;

    .line 327743
    .line 327744
    :cond_40
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327745
    .line 327746
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327747
    .line 327748
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327749
    .line 327750
    .line 327751
    move-result v2

    .line 327752
    if-eqz v2, :cond_50

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeQueryResponseBean;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 327755
    .line 327756
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->q:Ljava/lang/String;

    .line 327757
    .line 327758
    iput-object v0, v1, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->jh_merchant_id:Ljava/lang/String;

    .line 327759
    .line 327760
    :cond_50
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;

    .line 327761
    .line 327762
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;

    .line 327763
    .line 327764
    if-eqz v1, :cond_60

    .line 327765
    .line 327766
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->w:Lnd/f;

    .line 327767
    .line 327768
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->n:Ljava/lang/String;

    .line 327769
    .line 327770
    const/4 v4, 0x0

    .line 327771
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/result/PayResultFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327772
    .line 327773
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/result/wrapper/a;->h(Lnd/f;Ljava/lang/String;ZLcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V

    .line 327774
    .line 327775
    .line 327776
    :cond_60
    return-void
.end method


