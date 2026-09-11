## classes12/com/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment.smali
# added=0 removed=0 changed=12

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 196618
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;

    .line 196620
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/thirdparty/base/CJPayBaseFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    iput-boolean v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 196617
    .line 196618
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;

    .line 196619
    .line 196620
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->p:Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$a;

    .line 196624
    .line 196625
    return-void
.end method


.method public final Dg(J)V
[MOD-CHANGED]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16973826
    if-eqz p1, :cond_12

    .line 16973828
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$b;

    .line 16973834
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V

    .line 16973837
    const-wide/16 v0, 0x7d0

    .line 16973839
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final Dg(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_12

    .line 16973827
    .line 16973828
    iget-object p1, p1, La8/c;->b:Landroid/view/View;

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    new-instance p2, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$b;

    .line 16973833
    .line 16973834
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const-wide/16 v0, 0x7d0

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final Gg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Gg()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327729
    if-eqz v1, :cond_3a

    .line 327731
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327733
    if-eqz v1, :cond_3a

    .line 327735
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v2

    .line 327739
    :goto_3b
    if-nez v1, :cond_3f

    .line 327741
    move-object v1, v4

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    :goto_42
    const-string v3, "guide_show_style"

    .line 327748
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327751
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327753
    if-eqz v1, :cond_6a

    .line 327755
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327757
    if-eqz v1, :cond_6a

    .line 327759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327767
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 327769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327772
    const/16 v3, 0x2c

    .line 327774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 327779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327785
    move-result-object v2

    .line 327786
    :cond_6a
    const-string v1, "title"

    .line 327788
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327791
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Gg()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

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
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327728
    .line 327729
    if-eqz v1, :cond_3a

    .line 327730
    .line 327731
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327732
    .line 327733
    if-eqz v1, :cond_3a

    .line 327734
    .line 327735
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->guide_show_style:Ljava/lang/String;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v1, v2

    .line 327739
    :goto_3b
    if-nez v1, :cond_3f

    .line 327740
    .line 327741
    move-object v1, v4

    .line 327742
    goto :goto_42

    .line 327743
    :cond_3f
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    :goto_42
    const-string v3, "guide_show_style"

    .line 327747
    .line 327748
    invoke-static {v0, v3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327752
    .line 327753
    if-eqz v1, :cond_6a

    .line 327754
    .line 327755
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327756
    .line 327757
    if-eqz v1, :cond_6a

    .line 327758
    .line 327759
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327760
    .line 327761
    .line 327762
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 327768
    .line 327769
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327770
    .line 327771
    .line 327772
    const/16 v3, 0x2c

    .line 327773
    .line 327774
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327775
    .line 327776
    .line 327777
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->sub_title:Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    .line 327781
    .line 327782
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    .line 327784
    .line 327785
    move-result-object v2

    .line 327786
    :cond_6a
    const-string v1, "title"

    .line 327787
    .line 327788
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327789
    .line 327790
    .line 327791
    return-object v0
.end method


.method public final Hg()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final Hg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    const-string v1, "pswd_guide_type"

    .line 327687
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Ig()Ljava/lang/String;

    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v3, v2

    .line 327703
    :goto_17
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_2a

    .line 327706
    if-eqz v1, :cond_22

    .line 327708
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327710
    if-eqz v1, :cond_22

    .line 327712
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 327714
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2a

    .line 327720
    const/4 v1, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    if-eqz v1, :cond_3a

    .line 327725
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327727
    if-eqz v1, :cond_46

    .line 327729
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327731
    if-eqz v1, :cond_46

    .line 327733
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->getPswdQuota()I

    .line 327736
    move-result v4

    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327740
    if-eqz v1, :cond_46

    .line 327742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327744
    if-eqz v1, :cond_46

    .line 327746
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 327749
    move-result v4

    .line 327750
    :cond_46
    :goto_46
    const-string v1, "pswd_quota"

    .line 327752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327759
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 327761
    if-eqz v1, :cond_74

    .line 327763
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327766
    move-result-object v2

    .line 327767
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_6b

    .line 327773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, Ljava/lang/String;

    .line 327779
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327782
    move-result-object v4

    .line 327783
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327786
    goto :goto_57

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 327789
    if-nez v0, :cond_74

    .line 327791
    new-instance v0, Lorg/json/JSONObject;

    .line 327793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327796
    :cond_74
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Hg()Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    const-string v1, "pswd_guide_type"

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Ig()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    iget-object v3, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327700
    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    move-object v3, v2

    .line 327703
    :goto_17
    const/4 v4, 0x0

    .line 327704
    if-eqz v3, :cond_2a

    .line 327705
    .line 327706
    if-eqz v1, :cond_22

    .line 327707
    .line 327708
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327709
    .line 327710
    if-eqz v1, :cond_22

    .line 327711
    .line 327712
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->title:Ljava/lang/String;

    .line 327713
    .line 327714
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    if-nez v1, :cond_2a

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    if-eqz v1, :cond_3a

    .line 327724
    .line 327725
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327726
    .line 327727
    if-eqz v1, :cond_46

    .line 327728
    .line 327729
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 327730
    .line 327731
    if-eqz v1, :cond_46

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->getPswdQuota()I

    .line 327734
    .line 327735
    .line 327736
    move-result v4

    .line 327737
    goto :goto_46

    .line 327738
    :cond_3a
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 327739
    .line 327740
    if-eqz v1, :cond_46

    .line 327741
    .line 327742
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->nopwd_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;

    .line 327743
    .line 327744
    if-eqz v1, :cond_46

    .line 327745
    .line 327746
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/CJPayProtocolGroupContentsBean;->getPswdQuota()I

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    :cond_46
    :goto_46
    const-string v1, "pswd_quota"

    .line 327751
    .line 327752
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v2

    .line 327756
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327757
    .line 327758
    .line 327759
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 327760
    .line 327761
    if-eqz v1, :cond_74

    .line 327762
    .line 327763
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v2

    .line 327767
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327768
    .line 327769
    .line 327770
    move-result v3

    .line 327771
    if-eqz v3, :cond_6b

    .line 327772
    .line 327773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v3

    .line 327777
    check-cast v3, Ljava/lang/String;

    .line 327778
    .line 327779
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v4

    .line 327783
    invoke-static {v1, v3, v4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 327784
    .line 327785
    .line 327786
    goto :goto_57

    .line 327787
    :cond_6b
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->m:Lorg/json/JSONObject;

    .line 327788
    .line 327789
    if-nez v0, :cond_74

    .line 327790
    .line 327791
    new-instance v0, Lorg/json/JSONObject;

    .line 327792
    .line 327793
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-object v0
.end method


.method public Ke(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public Ke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_4a

    .line 33882118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882125
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882131
    goto :goto_4a

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 33882134
    if-eqz v0, :cond_1c

    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882156
    invoke-static {v0}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 33882159
    move-result-object v6

    .line 33882160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-nez v0, :cond_40

    .line 33882174
    const-string v0, ""

    .line 33882176
    :cond_40
    move-object v7, v0

    .line 33882177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 33882180
    move-result-object v8

    .line 33882181
    move-object v4, p1

    .line 33882182
    move-object v5, p2

    .line 33882183
    invoke-static/range {v1 .. v8}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public Ke(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_4a

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    if-eqz v0, :cond_14

    .line 33882130
    .line 33882131
    goto :goto_4a

    .line 33882132
    :cond_14
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 33882133
    .line 33882134
    if-eqz v0, :cond_1c

    .line 33882135
    .line 33882136
    const/4 v1, 0x0

    .line 33882137
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object v0

    .line 33882144
    invoke-static {v0, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v1

    .line 33882151
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 33882152
    .line 33882153
    const/4 v3, 0x0

    .line 33882154
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882155
    .line 33882156
    invoke-static {v0}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v6

    .line 33882160
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_3b

    .line 33882163
    .line 33882164
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3b

    .line 33882167
    .line 33882168
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    const/4 v0, 0x0

    .line 33882172
    :goto_3c
    if-nez v0, :cond_40

    .line 33882173
    .line 33882174
    const-string v0, ""

    .line 33882175
    .line 33882176
    :cond_40
    move-object v7, v0

    .line 33882177
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object v8

    .line 33882181
    move-object v4, p1

    .line 33882182
    move-object v5, p2

    .line 33882183
    invoke-static/range {v1 .. v8}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :cond_4a
    :goto_4a
    return-void
.end method


.method public final Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
[MOD-CHANGED]
.method public final Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_11

    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 16973831
    if-eqz p1, :cond_11

    .line 16973833
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->isTradeAgain()Z

    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne p1, v1, :cond_11

    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_16

    .line 16973843
    const-string p1, "\u4e8c\u6b21\u652f\u4ed8\u6210\u529f"

    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p1, "\u652f\u4ed8\u5b8c\u6210\u540e"

    .line 16973848
    :goto_18
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 16973850
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-eqz p1, :cond_11

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_11

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->isTradeAgain()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p1

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-ne p1, v1, :cond_11

    .line 16973839
    .line 16973840
    const/4 v0, 0x1

    .line 16973841
    :cond_11
    if-eqz v0, :cond_16

    .line 16973842
    .line 16973843
    const-string p1, "\u4e8c\u6b21\u652f\u4ed8\u6210\u529f"

    .line 16973844
    .line 16973845
    goto :goto_18

    .line 16973846
    :cond_16
    const-string p1, "\u652f\u4ed8\u5b8c\u6210\u540e"

    .line 16973847
    .line 16973848
    :goto_18
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 16973849
    .line 16973850
    return-void
.end method


.method public final bindViews(Landroid/view/View;)V
[MOD-CHANGED]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Jg(Landroid/view/View;)Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindViews(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Jg(Landroid/view/View;)Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final od(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
[MOD-CHANGED]
.method public final od(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const-string v2, ""

    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_31

    .line 17170441
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 17170444
    move-result-object v4

    .line 17170445
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const-string v7, ""

    .line 17170450
    const-string v8, ""

    .line 17170452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170454
    invoke-static {v1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17170457
    move-result-object v9

    .line 17170458
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170460
    if-eqz v1, :cond_24

    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170464
    if-eqz v1, :cond_24

    .line 17170466
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17170468
    :cond_24
    if-nez v3, :cond_28

    .line 17170470
    move-object v10, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v10, v3

    .line 17170473
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 17170476
    move-result-object v11

    .line 17170477
    invoke-static/range {v4 .. v11}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 17170484
    move-result-object v12

    .line 17170485
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 17170487
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->code:Ljava/lang/String;

    .line 17170489
    const-string v5, "CD000000"

    .line 17170491
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    move-result v14

    .line 17170495
    iget-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->code:Ljava/lang/String;

    .line 17170497
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->msg:Ljava/lang/String;

    .line 17170499
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170501
    invoke-static {v6}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17170504
    move-result-object v17

    .line 17170505
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170507
    if-eqz v6, :cond_53

    .line 17170509
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170511
    if-eqz v6, :cond_53

    .line 17170513
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17170515
    :cond_53
    if-nez v3, :cond_58

    .line 17170517
    move-object/from16 v18, v2

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    move-object/from16 v18, v3

    .line 17170522
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 17170525
    move-result-object v19

    .line 17170526
    move-object/from16 v16, v4

    .line 17170528
    invoke-static/range {v12 .. v19}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170531
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->code:Ljava/lang/String;

    .line 17170533
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170536
    move-result v2

    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    if-eqz v2, :cond_7e

    .line 17170540
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 17170542
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V

    .line 17170545
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 17170547
    if-eqz v1, :cond_78

    .line 17170549
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 17170552
    :cond_78
    const-wide/16 v1, 0x7d0

    .line 17170554
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Dg(J)V

    .line 17170557
    goto :goto_88

    .line 17170558
    :cond_7e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 17170560
    if-eqz v2, :cond_85

    .line 17170562
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 17170565
    :cond_85
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final od(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const-string v2, ""

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    if-nez v1, :cond_31

    .line 17170440
    .line 17170441
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v4

    .line 17170445
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 17170446
    .line 17170447
    const/4 v6, 0x0

    .line 17170448
    const-string v7, ""

    .line 17170449
    .line 17170450
    const-string v8, ""

    .line 17170451
    .line 17170452
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170453
    .line 17170454
    invoke-static {v1}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v9

    .line 17170458
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170459
    .line 17170460
    if-eqz v1, :cond_24

    .line 17170461
    .line 17170462
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170463
    .line 17170464
    if-eqz v1, :cond_24

    .line 17170465
    .line 17170466
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17170467
    .line 17170468
    :cond_24
    if-nez v3, :cond_28

    .line 17170469
    .line 17170470
    move-object v10, v2

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    move-object v10, v3

    .line 17170473
    :goto_29
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v11

    .line 17170477
    invoke-static/range {v4 .. v11}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170478
    .line 17170479
    .line 17170480
    return-void

    .line 17170481
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v12

    .line 17170485
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 17170486
    .line 17170487
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->code:Ljava/lang/String;

    .line 17170488
    .line 17170489
    const-string v5, "CD000000"

    .line 17170490
    .line 17170491
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v14

    .line 17170495
    iget-object v15, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->code:Ljava/lang/String;

    .line 17170496
    .line 17170497
    iget-object v4, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->msg:Ljava/lang/String;

    .line 17170498
    .line 17170499
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170500
    .line 17170501
    invoke-static {v6}, Lrd/g;->a(Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;)Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v17

    .line 17170505
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17170506
    .line 17170507
    if-eqz v6, :cond_53

    .line 17170508
    .line 17170509
    iget-object v6, v6, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17170510
    .line 17170511
    if-eqz v6, :cond_53

    .line 17170512
    .line 17170513
    iget-object v3, v6, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17170514
    .line 17170515
    :cond_53
    if-nez v3, :cond_58

    .line 17170516
    .line 17170517
    move-object/from16 v18, v2

    .line 17170518
    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    move-object/from16 v18, v3

    .line 17170521
    .line 17170522
    :goto_5a
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v19

    .line 17170526
    move-object/from16 v16, v4

    .line 17170527
    .line 17170528
    invoke-static/range {v12 .. v19}, Lrd/g;->c(Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v2, v1, Lcom/android/ttcjpaysdk/thirdparty/data/w;->code:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    const/4 v3, 0x0

    .line 17170538
    if-eqz v2, :cond_7e

    .line 17170539
    .line 17170540
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->n:Z

    .line 17170541
    .line 17170542
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Fg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 17170546
    .line 17170547
    if-eqz v1, :cond_78

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 17170550
    .line 17170551
    .line 17170552
    :cond_78
    const-wide/16 v1, 0x7d0

    .line 17170553
    .line 17170554
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Dg(J)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_88

    .line 17170558
    :cond_7e
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

    .line 17170559
    .line 17170560
    if-eqz v2, :cond_85

    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/BaseGuideWrapper;->g(Z)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    invoke-virtual/range {p0 .. p1}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Eg(Lcom/android/ttcjpaysdk/thirdparty/data/w;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 17104905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104915
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104919
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-nez v1, :cond_1f

    .line 17104925
    const-string v1, ""

    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 17104930
    move-result-object v2

    .line 17104931
    sget v3, Lrd/g;->a:I

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    :try_start_26
    const-string v4, "is_pswd_guide"

    .line 17104936
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104939
    const-string v4, "pswd_source"

    .line 17104941
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104944
    const-string v0, "pswd_type"

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_3a

    .line 17104952
    const-string v1, "words_style"

    .line 17104954
    :cond_3a
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3d

    .line 17104957
    :catch_3d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x2

    .line 17104962
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    aput-object v2, v1, v4

    .line 17104967
    aput-object p1, v1, v3

    .line 17104969
    const-string p1, "wallet_cashier_onesteppswd_setting_guide_page_imp"

    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17104897
    .line 17104898
    .line 17104899
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104900
    .line 17104901
    .line 17104902
    move-result-wide v0

    .line 17104903
    iput-wide v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->o:J

    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Hg()Lorg/json/JSONObject;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->l:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->k:Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1a

    .line 17104914
    .line 17104915
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/counter/data/CJPayCounterTradeQueryResponseBean;->result_guide_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;

    .line 17104916
    .line 17104917
    if-eqz v1, :cond_1a

    .line 17104918
    .line 17104919
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayResultGuideInfo;->pic_url:Ljava/lang/String;

    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    const/4 v1, 0x0

    .line 17104923
    :goto_1b
    if-nez v1, :cond_1f

    .line 17104924
    .line 17104925
    const-string v1, ""

    .line 17104926
    .line 17104927
    :cond_1f
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->Gg()Lorg/json/JSONObject;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v2

    .line 17104931
    sget v3, Lrd/g;->a:I

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    :try_start_26
    const-string v4, "is_pswd_guide"

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104937
    .line 17104938
    .line 17104939
    const-string v4, "pswd_source"

    .line 17104940
    .line 17104941
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string v0, "pswd_type"

    .line 17104945
    .line 17104946
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v4

    .line 17104950
    if-eqz v4, :cond_3a

    .line 17104951
    .line 17104952
    const-string v1, "words_style"

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_3d} :catch_3d

    .line 17104955
    .line 17104956
    .line 17104957
    :catch_3d
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    const/4 v1, 0x2

    .line 17104962
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    const/4 v4, 0x0

    .line 17104965
    aput-object v2, v1, v4

    .line 17104966
    .line 17104967
    aput-object p1, v1, v3

    .line 17104968
    .line 17104969
    const-string p1, "wallet_cashier_onesteppswd_setting_guide_page_imp"

    .line 17104970
    .line 17104971
    invoke-virtual {v0, p1, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method public final onDestroyView()V
[MOD-CHANGED]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroyView()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lw8/a;->detachView()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->j:Lpd/d;

    .line 131084
    .line 131085
    return-void
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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

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
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

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
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/counter/fragment/CJPayPasswordRelatedGuideFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/counter/wrapper/m;

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


