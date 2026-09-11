## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65539
    const-string v0, ""

    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, ""

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final Dg(J)V
[MOD-CHANGED]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 16973826
    if-eqz v0, :cond_10

    .line 16973828
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$b;

    .line 16973834
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V

    .line 16973837
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_10

    .line 16973827
    .line 16973828
    iget-object v0, v0, La8/c;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$b;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-virtual {v0, v1, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


.method public final Eg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Eg()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_11

    .line 327690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327692
    if-eqz v1, :cond_11

    .line 327694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_display_text:Ljava/lang/String;

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327701
    move-result v3

    .line 327702
    xor-int/lit8 v3, v3, 0x1

    .line 327704
    const-string v4, ""

    .line 327706
    if-eqz v3, :cond_1d

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v4

    .line 327710
    :goto_1e
    const-string v5, "awards_info"

    .line 327712
    invoke-static {v0, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327715
    if-eqz v3, :cond_28

    .line 327717
    const-string v1, "1"

    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v1, "0"

    .line 327722
    :goto_2a
    const-string v3, "is_awards_show"

    .line 327724
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327729
    if-eqz v1, :cond_39

    .line 327731
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getGuideShowStyle()Ljava/lang/String;

    .line 327734
    move-result-object v1

    .line 327735
    if-nez v1, :cond_3a

    .line 327737
    :cond_39
    move-object v1, v4

    .line 327738
    :cond_3a
    const-string v3, "guide_show_style"

    .line 327740
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327745
    if-eqz v1, :cond_4c

    .line 327747
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getTitle()Ljava/lang/String;

    .line 327750
    move-result-object v1

    .line 327751
    if-nez v1, :cond_4a

    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    move-object v4, v1

    .line 327755
    goto :goto_64

    .line 327756
    :cond_4c
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327758
    const-string v3, "\uff0c"

    .line 327760
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327765
    if-eqz v3, :cond_5b

    .line 327767
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitle()Ljava/lang/String;

    .line 327770
    move-result-object v2

    .line 327771
    :cond_5b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327777
    move-result-object v1

    .line 327778
    if-nez v1, :cond_4a

    .line 327780
    :goto_64
    const-string v1, "title"

    .line 327782
    invoke-static {v0, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327785
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Eg()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    if-eqz v1, :cond_11

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327691
    .line 327692
    if-eqz v1, :cond_11

    .line 327693
    .line 327694
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->voucher_display_text:Ljava/lang/String;

    .line 327695
    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    move-object v1, v2

    .line 327698
    :goto_12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327699
    .line 327700
    .line 327701
    move-result v3

    .line 327702
    xor-int/lit8 v3, v3, 0x1

    .line 327703
    .line 327704
    const-string v4, ""

    .line 327705
    .line 327706
    if-eqz v3, :cond_1d

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v1, v4

    .line 327710
    :goto_1e
    const-string v5, "awards_info"

    .line 327711
    .line 327712
    invoke-static {v0, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327713
    .line 327714
    .line 327715
    if-eqz v3, :cond_28

    .line 327716
    .line 327717
    const-string v1, "1"

    .line 327718
    .line 327719
    goto :goto_2a

    .line 327720
    :cond_28
    const-string v1, "0"

    .line 327721
    .line 327722
    :goto_2a
    const-string v3, "is_awards_show"

    .line 327723
    .line 327724
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327728
    .line 327729
    if-eqz v1, :cond_39

    .line 327730
    .line 327731
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getGuideShowStyle()Ljava/lang/String;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    if-nez v1, :cond_3a

    .line 327736
    .line 327737
    :cond_39
    move-object v1, v4

    .line 327738
    :cond_3a
    const-string v3, "guide_show_style"

    .line 327739
    .line 327740
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327744
    .line 327745
    if-eqz v1, :cond_4c

    .line 327746
    .line 327747
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getTitle()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    if-nez v1, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4c

    .line 327754
    :cond_4a
    move-object v4, v1

    .line 327755
    goto :goto_64

    .line 327756
    :cond_4c
    :goto_4c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    const-string v3, "\uff0c"

    .line 327759
    .line 327760
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327764
    .line 327765
    if-eqz v3, :cond_5b

    .line 327766
    .line 327767
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getSubTitle()Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    :cond_5b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v1

    .line 327778
    if-nez v1, :cond_4a

    .line 327779
    .line 327780
    :goto_64
    const-string v1, "title"

    .line 327781
    .line 327782
    invoke-static {v0, v1, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327783
    .line 327784
    .line 327785
    return-object v0
.end method


.method public final Fg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Fg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 131082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Fg()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->n:Lorg/json/JSONObject;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    return-object v0

    .line 131080
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 131081
    .line 131082
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 131083
    .line 131084
    .line 131085
    return-object v0
.end method


.method public final Gg(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Gg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    const-string v3, "button_name"

    .line 33882120
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882125
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882132
    move-result v3

    .line 33882133
    if-nez v3, :cond_1c

    .line 33882135
    const-string v3, "method"

    .line 33882137
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    :cond_1c
    const-string p1, "from"

    .line 33882142
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 33882144
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    const-string p1, "fingerprint_type"

    .line 33882149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_2d

    .line 33882155
    const/4 v3, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v3, 0x0

    .line 33882158
    :goto_2e
    if-eqz v3, :cond_32

    .line 33882160
    const-string p2, "words_style"

    .line 33882162
    :cond_32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_35

    .line 33882165
    :catch_35
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x2

    .line 33882170
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Eg()Lorg/json/JSONObject;

    .line 33882175
    move-result-object v3

    .line 33882176
    aput-object v3, p2, v2

    .line 33882178
    aput-object v0, p2, v1

    .line 33882180
    const-string v0, "wallet_cashier_fingerprint_enable_pop_click"

    .line 33882182
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    const/4 v1, 0x1

    .line 33882117
    const/4 v2, 0x0

    .line 33882118
    :try_start_6
    const-string v3, "button_name"

    .line 33882119
    .line 33882120
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882121
    .line 33882122
    .line 33882123
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882124
    .line 33882125
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p1

    .line 33882129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    if-nez v3, :cond_1c

    .line 33882134
    .line 33882135
    const-string v3, "method"

    .line 33882136
    .line 33882137
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    const-string p1, "from"

    .line 33882141
    .line 33882142
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 33882143
    .line 33882144
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882145
    .line 33882146
    .line 33882147
    const-string p1, "fingerprint_type"

    .line 33882148
    .line 33882149
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_2d

    .line 33882154
    .line 33882155
    const/4 v3, 0x1

    .line 33882156
    goto :goto_2e

    .line 33882157
    :cond_2d
    const/4 v3, 0x0

    .line 33882158
    :goto_2e
    if-eqz v3, :cond_32

    .line 33882159
    .line 33882160
    const-string p2, "words_style"

    .line 33882161
    .line 33882162
    :cond_32
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_35

    .line 33882163
    .line 33882164
    .line 33882165
    :catch_35
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    const/4 p2, 0x2

    .line 33882170
    new-array p2, p2, [Lorg/json/JSONObject;

    .line 33882171
    .line 33882172
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Eg()Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v3

    .line 33882176
    aput-object v3, p2, v2

    .line 33882177
    .line 33882178
    aput-object v0, p2, v1

    .line 33882179
    .line 33882180
    const-string v0, "wallet_cashier_fingerprint_enable_pop_click"

    .line 33882181
    .line 33882182
    invoke-virtual {p1, v0, p2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final Hg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Hg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "result"

    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039371
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039381
    const-string v1, "method"

    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 17039386
    :catch_1a
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039396
    const-string v0, "wallet_cashier_fingerprint_enable_result_pop_imp"

    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    :try_start_4
    const-string v1, "result"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-nez v1, :cond_1a

    .line 17039380
    .line 17039381
    const-string v1, "method"

    .line 17039382
    .line 17039383
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1a} :catch_1a

    .line 17039384
    .line 17039385
    .line 17039386
    :catch_1a
    :cond_1a
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    const/4 v2, 0x0

    .line 17039394
    aput-object v0, v1, v2

    .line 17039395
    .line 17039396
    const-string v0, "wallet_cashier_fingerprint_enable_result_pop_imp"

    .line 17039397
    .line 17039398
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final Ig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ig(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->k:I

    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973828
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->k:I

    .line 16973830
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 16973833
    move-result-object v0

    .line 16973834
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->k:I

    .line 16973836
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 16973838
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 16973840
    if-eqz v3, :cond_18

    .line 16973842
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 16973845
    move-result-object v3

    .line 16973846
    if-nez v3, :cond_1a

    .line 16973848
    :cond_18
    const-string v3, ""

    .line 16973850
    :cond_1a
    invoke-static {v1, v2, p1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 16973824
    iget v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->k:I

    .line 16973825
    .line 16973826
    add-int/lit8 v0, v0, 0x1

    .line 16973827
    .line 16973828
    iput v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->k:I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    iget v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->k:I

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 16973839
    .line 16973840
    if-eqz v3, :cond_18

    .line 16973841
    .line 16973842
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getPicUrl()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v3

    .line 16973846
    if-nez v3, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    const-string v3, ""

    .line 16973849
    .line 16973850
    :cond_1a
    invoke-static {v1, v2, p1, v3, v0}, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973851
    .line 16973852
    .line 16973853
    return-void
.end method


.method public final Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 33751042
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-eqz p2, :cond_13

    .line 33751047
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33751049
    if-eqz p2, :cond_13

    .line 33751051
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->isTradeAgain()Z

    .line 33751054
    move-result p2

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p2, v0, :cond_13

    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    :cond_13
    if-eqz p1, :cond_18

    .line 33751061
    const-string p1, "wallet_cashier_payafter_second"

    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    const-string p1, "wallet_cashier_payafter"

    .line 33751066
    :goto_1a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 4

    .prologue
    .line 33751040
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 33751041
    .line 33751042
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33751043
    .line 33751044
    const/4 p1, 0x0

    .line 33751045
    if-eqz p2, :cond_13

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_13

    .line 33751050
    .line 33751051
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->isTradeAgain()Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p2

    .line 33751055
    const/4 v0, 0x1

    .line 33751056
    if-ne p2, v0, :cond_13

    .line 33751057
    .line 33751058
    const/4 p1, 0x1

    .line 33751059
    :cond_13
    if-eqz p1, :cond_18

    .line 33751060
    .line 33751061
    const-string p1, "wallet_cashier_payafter_second"

    .line 33751062
    .line 33751063
    goto :goto_1a

    .line 33751064
    :cond_18
    const-string p1, "wallet_cashier_payafter"

    .line 33751065
    .line 33751066
    :goto_1a
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 33751067
    .line 33751068
    return-void
.end method


.method public final Kg()V
[MOD-CHANGED]
.method public final Kg()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->o:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327682
    if-eqz v0, :cond_7a

    .line 327684
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_16

    .line 327693
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getFingerInfo()Laa/m;

    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_16

    .line 327699
    iget-object v2, v2, Laa/m;->title:Ljava/lang/String;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v2, v3

    .line 327703
    :goto_17
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327705
    if-eqz v4, :cond_24

    .line 327707
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getFingerInfo()Laa/m;

    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_24

    .line 327713
    iget-object v4, v4, Laa/m;->pic_url:Ljava/lang/String;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v4, v3

    .line 327717
    :goto_25
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327719
    if-eqz v5, :cond_32

    .line 327721
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getFingerInfo()Laa/m;

    .line 327724
    move-result-object v5

    .line 327725
    if-eqz v5, :cond_32

    .line 327727
    iget-object v5, v5, Laa/m;->sub_title:Ljava/lang/String;

    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v5, v3

    .line 327731
    :goto_33
    const v6, 0x7f090083

    .line 327734
    const/4 v7, 0x1

    .line 327735
    const/4 v8, 0x1

    .line 327736
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327738
    if-eqz v9, :cond_45

    .line 327740
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327742
    if-eqz v9, :cond_45

    .line 327744
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 327747
    move-result-object v9

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v9, v3

    .line 327750
    :goto_46
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327752
    if-eqz v10, :cond_51

    .line 327754
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327756
    if-eqz v10, :cond_51

    .line 327758
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v10, v3

    .line 327762
    :goto_52
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327764
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327766
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327772
    move-result-object v11

    .line 327773
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327775
    if-eqz v12, :cond_67

    .line 327777
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327779
    if-eqz v12, :cond_67

    .line 327781
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 327783
    :cond_67
    move-object v12, v3

    .line 327784
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;

    .line 327786
    invoke-direct {v13, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V

    .line 327789
    move-object v3, v4

    .line 327790
    move-object v4, v5

    .line 327791
    move v5, v6

    .line 327792
    move v6, v7

    .line 327793
    move v7, v8

    .line 327794
    move-object v8, v9

    .line 327795
    move-object v9, v10

    .line 327796
    move-object v10, v11

    .line 327797
    move-object v11, v12

    .line 327798
    move-object v12, v13

    .line 327799
    invoke-interface/range {v0 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 327802
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg()V
    .registers 15

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->o:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 327681
    .line 327682
    if-eqz v0, :cond_7a

    .line 327683
    .line 327684
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327689
    .line 327690
    const/4 v3, 0x0

    .line 327691
    if-eqz v2, :cond_16

    .line 327692
    .line 327693
    invoke-interface {v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getFingerInfo()Laa/m;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    if-eqz v2, :cond_16

    .line 327698
    .line 327699
    iget-object v2, v2, Laa/m;->title:Ljava/lang/String;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v2, v3

    .line 327703
    :goto_17
    iget-object v4, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327704
    .line 327705
    if-eqz v4, :cond_24

    .line 327706
    .line 327707
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getFingerInfo()Laa/m;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v4

    .line 327711
    if-eqz v4, :cond_24

    .line 327712
    .line 327713
    iget-object v4, v4, Laa/m;->pic_url:Ljava/lang/String;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v4, v3

    .line 327717
    :goto_25
    iget-object v5, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 327718
    .line 327719
    if-eqz v5, :cond_32

    .line 327720
    .line 327721
    invoke-interface {v5}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getFingerInfo()Laa/m;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v5

    .line 327725
    if-eqz v5, :cond_32

    .line 327726
    .line 327727
    iget-object v5, v5, Laa/m;->sub_title:Ljava/lang/String;

    .line 327728
    .line 327729
    goto :goto_33

    .line 327730
    :cond_32
    move-object v5, v3

    .line 327731
    :goto_33
    const v6, 0x7f090083

    .line 327732
    .line 327733
    .line 327734
    const/4 v7, 0x1

    .line 327735
    const/4 v8, 0x1

    .line 327736
    iget-object v9, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327737
    .line 327738
    if-eqz v9, :cond_45

    .line 327739
    .line 327740
    iget-object v9, v9, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->process_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;

    .line 327741
    .line 327742
    if-eqz v9, :cond_45

    .line 327743
    .line 327744
    invoke-virtual {v9}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayProcessInfo;->toJson()Lorg/json/JSONObject;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v9

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v9, v3

    .line 327750
    :goto_46
    iget-object v10, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327751
    .line 327752
    if-eqz v10, :cond_51

    .line 327753
    .line 327754
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 327755
    .line 327756
    if-eqz v10, :cond_51

    .line 327757
    .line 327758
    iget-object v10, v10, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->uid:Ljava/lang/String;

    .line 327759
    .line 327760
    goto :goto_52

    .line 327761
    :cond_51
    move-object v10, v3

    .line 327762
    :goto_52
    sget-object v11, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 327763
    .line 327764
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->r:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 327765
    .line 327766
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v12}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v11

    .line 327773
    iget-object v12, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->q:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 327774
    .line 327775
    if-eqz v12, :cond_67

    .line 327776
    .line 327777
    iget-object v12, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 327778
    .line 327779
    if-eqz v12, :cond_67

    .line 327780
    .line 327781
    iget-object v3, v12, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 327782
    .line 327783
    :cond_67
    move-object v12, v3

    .line 327784
    new-instance v13, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;

    .line 327785
    .line 327786
    invoke-direct {v13, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;)V

    .line 327787
    .line 327788
    .line 327789
    move-object v3, v4

    .line 327790
    move-object v4, v5

    .line 327791
    move v5, v6

    .line 327792
    move v6, v7

    .line 327793
    move v7, v8

    .line 327794
    move-object v8, v9

    .line 327795
    move-object v9, v10

    .line 327796
    move-object v10, v11

    .line 327797
    move-object v11, v12

    .line 327798
    move-object v12, v13

    .line 327799
    invoke-interface/range {v0 .. v12}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->showFingerprintGuide(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZLorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/IFingerprintGuideCallback;)V

    .line 327800
    .line 327801
    .line 327802
    :cond_7a
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17170438
    if-eqz v1, :cond_f1

    .line 17170440
    const v2, 0x7f110c50

    .line 17170443
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170449
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170451
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getTitle()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz p1, :cond_23

    .line 17170458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170461
    move-result p1

    .line 17170462
    if-nez p1, :cond_21

    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 p1, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17170468
    :goto_24
    const/16 v3, 0x1d6

    .line 17170470
    const-string v4, ""

    .line 17170472
    const-string v5, "layout_inflater"

    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-nez p1, :cond_a2

    .line 17170477
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getBioType()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_3b

    .line 17170483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170486
    move-result p1

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :cond_3b
    :goto_3b
    if-nez v2, :cond_a2

    .line 17170493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170499
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object p1, v6

    .line 17170505
    :goto_49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17170510
    const v1, 0x7f0502e2

    .line 17170513
    invoke-virtual {p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170516
    move-result-object p1

    .line 17170517
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170521
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170524
    move-result-object v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v6

    .line 17170527
    :goto_5f
    if-nez v1, :cond_62

    .line 17170529
    goto :goto_68

    .line 17170530
    :cond_62
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170533
    move-result v2

    .line 17170534
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170536
    :goto_68
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 17170538
    if-eqz v1, :cond_89

    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170543
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170545
    if-eqz v1, :cond_77

    .line 17170547
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170550
    move-result-object v6

    .line 17170551
    :cond_77
    if-nez v6, :cond_7a

    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 17170556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170566
    move-result v1

    .line 17170567
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170569
    :cond_89
    :goto_89
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170571
    if-eqz v1, :cond_90

    .line 17170573
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170576
    :cond_90
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 17170578
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170581
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17170583
    invoke-direct {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V

    .line 17170586
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;

    .line 17170588
    invoke-direct {p1, p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 17170591
    iput-object p1, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 17170593
    goto :goto_ef

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->isShowGuide()Ljava/lang/Boolean;

    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170600
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170603
    move-result p1

    .line 17170604
    if-eqz p1, :cond_ef

    .line 17170606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_b9

    .line 17170612
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170615
    move-result-object p1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object p1, v6

    .line 17170618
    :goto_ba
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170621
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17170623
    const v1, 0x7f0502e4

    .line 17170626
    invoke-virtual {p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170629
    move-result-object p1

    .line 17170630
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170632
    if-eqz v1, :cond_ce

    .line 17170634
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170637
    move-result-object v6

    .line 17170638
    :cond_ce
    if-nez v6, :cond_d1

    .line 17170640
    goto :goto_d7

    .line 17170641
    :cond_d1
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170644
    move-result v1

    .line 17170645
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170647
    :goto_d7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170649
    if-eqz v1, :cond_de

    .line 17170651
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170654
    :cond_de
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 17170656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170659
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17170661
    invoke-direct {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V

    .line 17170664
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;

    .line 17170666
    invoke-direct {p1, p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;)V

    .line 17170669
    iput-object p1, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 17170671
    :cond_ef
    :goto_ef
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17170673
    :cond_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17170437
    .line 17170438
    if-eqz v1, :cond_f1

    .line 17170439
    .line 17170440
    const v2, 0x7f110c50

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17170448
    .line 17170449
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getTitle()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const/4 v2, 0x1

    .line 17170456
    if-eqz p1, :cond_23

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result p1

    .line 17170462
    if-nez p1, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_23

    .line 17170465
    :cond_21
    const/4 p1, 0x0

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    :goto_23
    const/4 p1, 0x1

    .line 17170468
    :goto_24
    const/16 v3, 0x1d6

    .line 17170469
    .line 17170470
    const-string v4, ""

    .line 17170471
    .line 17170472
    const-string v5, "layout_inflater"

    .line 17170473
    .line 17170474
    const/4 v6, 0x0

    .line 17170475
    if-nez p1, :cond_a2

    .line 17170476
    .line 17170477
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->getBioType()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz p1, :cond_3b

    .line 17170482
    .line 17170483
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p1

    .line 17170487
    if-nez p1, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    const/4 v2, 0x0

    .line 17170491
    :cond_3b
    :goto_3b
    if-nez v2, :cond_a2

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object p1

    .line 17170497
    if-eqz p1, :cond_48

    .line 17170498
    .line 17170499
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object p1, v6

    .line 17170505
    :goto_49
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17170509
    .line 17170510
    const v1, 0x7f0502e2

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170518
    .line 17170519
    if-eqz v1, :cond_5e

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v1, v6

    .line 17170527
    :goto_5f
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_68

    .line 17170530
    :cond_62
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170535
    .line 17170536
    :goto_68
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_89

    .line 17170539
    .line 17170540
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170544
    .line 17170545
    if-eqz v1, :cond_77

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v6

    .line 17170551
    :cond_77
    if-nez v6, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_89

    .line 17170554
    :cond_7a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->s:Ljava/lang/Integer;

    .line 17170555
    .line 17170556
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v1

    .line 17170567
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170570
    .line 17170571
    if-eqz v1, :cond_90

    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170574
    .line 17170575
    .line 17170576
    :cond_90
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;

    .line 17170577
    .line 17170578
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170579
    .line 17170580
    .line 17170581
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17170582
    .line 17170583
    invoke-direct {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;

    .line 17170587
    .line 17170588
    invoke-direct {p1, p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/j;)V

    .line 17170589
    .line 17170590
    .line 17170591
    iput-object p1, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 17170592
    .line 17170593
    goto :goto_ef

    .line 17170594
    :cond_a2
    invoke-interface {v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;->isShowGuide()Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result p1

    .line 17170604
    if-eqz p1, :cond_ef

    .line 17170605
    .line 17170606
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object p1

    .line 17170610
    if-eqz p1, :cond_b9

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    move-object p1, v6

    .line 17170618
    :goto_ba
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    check-cast p1, Landroid/view/LayoutInflater;

    .line 17170622
    .line 17170623
    const v1, 0x7f0502e4

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {p1, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170631
    .line 17170632
    if-eqz v1, :cond_ce

    .line 17170633
    .line 17170634
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v6

    .line 17170638
    :cond_ce
    if-nez v6, :cond_d1

    .line 17170639
    .line 17170640
    goto :goto_d7

    .line 17170641
    :cond_d1
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->dp(I)I

    .line 17170642
    .line 17170643
    .line 17170644
    move-result v1

    .line 17170645
    iput v1, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17170646
    .line 17170647
    :goto_d7
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->p:Landroid/widget/FrameLayout;

    .line 17170648
    .line 17170649
    if-eqz v1, :cond_de

    .line 17170650
    .line 17170651
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17170652
    .line 17170653
    .line 17170654
    :cond_de
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;

    .line 17170655
    .line 17170656
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170657
    .line 17170658
    .line 17170659
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;

    .line 17170660
    .line 17170661
    invoke-direct {v6, p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment$a;)V

    .line 17170662
    .line 17170663
    .line 17170664
    new-instance p1, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;

    .line 17170665
    .line 17170666
    invoke-direct {p1, p0, v6}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/k;)V

    .line 17170667
    .line 17170668
    .line 17170669
    iput-object p1, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->m:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/c;

    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    iput-object v6, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 17170672
    .line 17170673
    :cond_f1
    return-void
.end method


.method public final initData()V
[MOD-CHANGED]
.method public final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->o:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196622
    if-eqz v0, :cond_13

    .line 196624
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final initData()V
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->o:Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;

    .line 196621
    .line 196622
    if-eqz v0, :cond_13

    .line 196623
    .line 196624
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/service/ICJPayFingerprintService;->releaseFingerprintGuide()V

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104907
    if-eqz v1, :cond_14

    .line 17104909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104911
    if-eqz v1, :cond_14

    .line 17104913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-nez v1, :cond_19

    .line 17104919
    const-string v1, ""

    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Eg()Lorg/json/JSONObject;

    .line 17104924
    move-result-object v2

    .line 17104925
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a:I

    .line 17104927
    :try_start_1f
    const-string v3, "from"

    .line 17104929
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104932
    const-string v0, "fingerprint_type"

    .line 17104934
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2e

    .line 17104940
    const-string v1, "words_style"

    .line 17104942
    :cond_2e
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_31

    .line 17104945
    :catch_31
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x2

    .line 17104950
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    aput-object v2, v1, v3

    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    aput-object p1, v1, v2

    .line 17104958
    const-string p1, "wallet_cashier_fingerprint_enable_pop_imp"

    .line 17104960
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Fg()Lorg/json/JSONObject;

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-object p1

    .line 17104903
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->m:Ljava/lang/String;

    .line 17104904
    .line 17104905
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->l:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104906
    .line 17104907
    if-eqz v1, :cond_14

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104910
    .line 17104911
    if-eqz v1, :cond_14

    .line 17104912
    .line 17104913
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17104914
    .line 17104915
    goto :goto_15

    .line 17104916
    :cond_14
    const/4 v1, 0x0

    .line 17104917
    :goto_15
    if-nez v1, :cond_19

    .line 17104918
    .line 17104919
    const-string v1, ""

    .line 17104920
    .line 17104921
    :cond_19
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->Eg()Lorg/json/JSONObject;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    sget v3, Lcom/android/ttcjpaysdk/thirdparty/verify/utils/f;->a:I

    .line 17104926
    .line 17104927
    :try_start_1f
    const-string v3, "from"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, "fingerprint_type"

    .line 17104933
    .line 17104934
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v3

    .line 17104938
    if-eqz v3, :cond_2e

    .line 17104939
    .line 17104940
    const-string v1, "words_style"

    .line 17104941
    .line 17104942
    :cond_2e
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_31} :catch_31

    .line 17104943
    .line 17104944
    .line 17104945
    :catch_31
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    const/4 v1, 0x2

    .line 17104950
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    const/4 v3, 0x0

    .line 17104953
    aput-object v2, v1, v3

    .line 17104954
    .line 17104955
    const/4 v2, 0x1

    .line 17104956
    aput-object p1, v1, v2

    .line 17104957
    .line 17104958
    const-string p1, "wallet_cashier_fingerprint_enable_pop_imp"

    .line 17104959
    .line 17104960
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104961
    .line 17104962
    .line 17104963
    return-void
.end method


.method public final pg()Landroid/view/View;
[MOD-CHANGED]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pg()Landroid/view/View;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->o:Landroid/view/View;

    .line 131077
    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    :goto_8
    return-object v0
.end method


.method public final vg(ZZ)V
[MOD-CHANGED]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 33751046
    if-eqz p2, :cond_b

    .line 33751048
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public final vg(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 33751045
    .line 33751046
    if-eqz p2, :cond_b

    .line 33751047
    .line 33751048
    iget-object p2, p2, La8/c;->b:Landroid/view/View;

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 p2, 0x0

    .line 33751052
    :goto_c
    const/4 v0, 0x1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p1, p2, v0, v1, v1}, Lcom/android/ttcjpaysdk/base/utils/d;->i(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;ZZZ)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final wg(Landroid/view/View;)V
[MOD-CHANGED]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 16842754
    if-eqz p1, :cond_7

    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d()V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final wg(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayFingerprintGuideFragment;->j:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;

    .line 16842753
    .line 16842754
    if-eqz p1, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->d()V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


