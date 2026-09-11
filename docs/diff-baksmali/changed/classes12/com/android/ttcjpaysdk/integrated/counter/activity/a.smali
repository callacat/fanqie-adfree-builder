## classes12/com/android/ttcjpaysdk/integrated/counter/activity/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327684
    if-eqz v0, :cond_d

    .line 327686
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327688
    if-eqz v0, :cond_d

    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_4a

    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327699
    move-result v1

    .line 327700
    sparse-switch v1, :sswitch_data_4c

    .line 327703
    goto :goto_4a

    .line 327704
    :sswitch_18
    const-string v1, "dypay"

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_4a

    .line 327712
    goto :goto_45

    .line 327713
    :sswitch_21
    const-string v1, "wx"

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_45

    .line 327721
    goto :goto_4a

    .line 327722
    :sswitch_2a
    const-string v1, "global_pay"

    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_45

    .line 327730
    goto :goto_4a

    .line 327731
    :sswitch_33
    const-string v1, "income"

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_45

    .line 327739
    goto :goto_4a

    .line 327740
    :sswitch_3c
    const-string v1, "alipay"

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_45

    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327751
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 327754
    :cond_4a
    :goto_4a
    return-void

    nop

    .line 327756
    :sswitch_data_4c
    .sparse-switch
        -0x545695b6 -> :sswitch_3c
        -0x46965e57 -> :sswitch_33
        -0x332aa5f4 -> :sswitch_2a
        0xee1 -> :sswitch_21
        0x5b9dff3 -> :sswitch_18
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/fragment/CJPayConfirmFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/fragment/CommonFragment;->k:Lub/a;

    .line 327683
    .line 327684
    if-eqz v0, :cond_d

    .line 327685
    .line 327686
    iget-object v0, v0, Lub/a;->b:Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;

    .line 327687
    .line 327688
    if-eqz v0, :cond_d

    .line 327689
    .line 327690
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/PaymentMethodInfo;->paymentType:Ljava/lang/String;

    .line 327691
    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    const/4 v0, 0x0

    .line 327694
    :goto_e
    if-eqz v0, :cond_4a

    .line 327695
    .line 327696
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    sparse-switch v1, :sswitch_data_4c

    .line 327701
    .line 327702
    .line 327703
    goto :goto_4a

    .line 327704
    :sswitch_18
    const-string v1, "dypay"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_4a

    .line 327711
    .line 327712
    goto :goto_45

    .line 327713
    :sswitch_21
    const-string v1, "wx"

    .line 327714
    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_45

    .line 327720
    .line 327721
    goto :goto_4a

    .line 327722
    :sswitch_2a
    const-string v1, "global_pay"

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    move-result v0

    .line 327728
    if-nez v0, :cond_45

    .line 327729
    .line 327730
    goto :goto_4a

    .line 327731
    :sswitch_33
    const-string v1, "income"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-nez v0, :cond_45

    .line 327738
    .line 327739
    goto :goto_4a

    .line 327740
    :sswitch_3c
    const-string v1, "alipay"

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327743
    .line 327744
    .line 327745
    move-result v0

    .line 327746
    if-nez v0, :cond_45

    .line 327747
    .line 327748
    goto :goto_4a

    .line 327749
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/activity/a;->a:Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/activity/IntegratedCounterActivity;->toComplete()V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    :goto_4a
    return-void

    .line 327755
    nop

    .line 327756
    :sswitch_data_4c
    .sparse-switch
        -0x545695b6 -> :sswitch_3c
        -0x46965e57 -> :sswitch_33
        -0x332aa5f4 -> :sswitch_2a
        0xee1 -> :sswitch_21
        0x5b9dff3 -> :sswitch_18
    .end sparse-switch
.end method


