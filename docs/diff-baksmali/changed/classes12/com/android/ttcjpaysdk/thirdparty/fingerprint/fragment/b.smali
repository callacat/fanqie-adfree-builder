## classes12/com/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16973826
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Dg()V

    .line 16973829
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16973838
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {p1, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Dg()V

    .line 16973827
    .line 16973828
    .line 16973829
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 16973837
    .line 16973838
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973841
    .line 16973842
    .line 16973843
    const/4 p1, 0x0

    .line 16973844
    invoke-static {p1, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onResponse(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17301506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301509
    move-result-object v1

    .line 17301510
    if-nez v1, :cond_a

    .line 17301512
    goto/16 :goto_221

    .line 17301514
    :cond_a
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301517
    move-result-object p1

    .line 17301518
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;

    .line 17301520
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301523
    move-result-object p1

    .line 17301524
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;

    .line 17301526
    const-string v1, ""

    .line 17301528
    const/4 v2, 0x0

    .line 17301529
    const/4 v3, 0x0

    .line 17301530
    if-nez p1, :cond_2f

    .line 17301532
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Dg()V

    .line 17301535
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301540
    move-result-object v3

    .line 17301541
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    invoke-static {v2, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301549
    goto/16 :goto_213

    .line 17301551
    :cond_2f
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/v;->isResponseOK()Z

    .line 17301554
    move-result v4

    .line 17301555
    const/4 v5, 0x1

    .line 17301556
    if-eqz v4, :cond_60

    .line 17301558
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17301560
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301562
    if-eqz v2, :cond_3f

    .line 17301564
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301567
    :cond_3f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$b;

    .line 17301569
    if-eqz v2, :cond_4c

    .line 17301571
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;

    .line 17301573
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 17301575
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17301577
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Ljava/lang/String;)V

    .line 17301580
    :cond_4c
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301585
    move-result-object v3

    .line 17301586
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301588
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301590
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301595
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301598
    goto/16 :goto_213

    .line 17301600
    :cond_60
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301602
    const v6, 0x7f06096b

    .line 17301605
    const-string v7, "MP020403"

    .line 17301607
    if-eqz v4, :cond_195

    .line 17301609
    const-string v8, "1"

    .line 17301611
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17301613
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301616
    move-result v4

    .line 17301617
    if-eqz v4, :cond_195

    .line 17301619
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301621
    if-eqz v4, :cond_7a

    .line 17301623
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301626
    :cond_7a
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301628
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301630
    if-eqz v4, :cond_14e

    .line 17301632
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301635
    move-result v8

    .line 17301636
    packed-switch v8, :pswitch_data_222

    .line 17301639
    goto/16 :goto_14e

    .line 17301641
    :pswitch_89
    const-string v8, "4"

    .line 17301643
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301646
    move-result v4

    .line 17301647
    if-nez v4, :cond_93

    .line 17301649
    goto/16 :goto_14e

    .line 17301651
    :cond_93
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301653
    if-eqz v2, :cond_a5

    .line 17301655
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301657
    if-eqz v2, :cond_a5

    .line 17301659
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301661
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301663
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301666
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301669
    :cond_a5
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301674
    move-result-object v3

    .line 17301675
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301677
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301679
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301684
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301687
    goto/16 :goto_213

    .line 17301689
    :pswitch_b9
    const-string v8, "3"

    .line 17301691
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301694
    move-result v4

    .line 17301695
    if-nez v4, :cond_cd

    .line 17301697
    goto/16 :goto_14e

    .line 17301699
    :pswitch_c3
    const-string v8, "2"

    .line 17301701
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301704
    move-result v4

    .line 17301705
    if-nez v4, :cond_cd

    .line 17301707
    goto/16 :goto_14e

    .line 17301709
    :cond_cd
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17301711
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301713
    if-eqz v4, :cond_dd

    .line 17301715
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301717
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301720
    const/16 v6, 0x8

    .line 17301722
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301725
    :cond_dd
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301727
    if-nez p1, :cond_e3

    .line 17301729
    goto/16 :goto_213

    .line 17301731
    :cond_e3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301734
    move-result-object v4

    .line 17301735
    if-eqz v4, :cond_10b

    .line 17301737
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301739
    invoke-direct {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17301742
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301744
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301747
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17301750
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17301752
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301755
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17301757
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301760
    invoke-virtual {v2, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301763
    new-instance v4, Ltd/f;

    .line 17301765
    invoke-direct {v4, v0, p1}, Ltd/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17301768
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17301771
    :cond_10b
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301773
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301776
    move-result-object v2

    .line 17301777
    if-eqz v2, :cond_127

    .line 17301779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301782
    move-result-object v2

    .line 17301783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301786
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17301789
    move-result v2

    .line 17301790
    if-nez v2, :cond_127

    .line 17301792
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301794
    if-eqz v2, :cond_127

    .line 17301796
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17301799
    :cond_127
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301801
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301803
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301808
    const/4 v2, 0x2

    .line 17301809
    new-array v2, v2, [Lkotlin/Pair;

    .line 17301811
    const-string v6, "button_type"

    .line 17301813
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301816
    move-result-object v4

    .line 17301817
    aput-object v4, v2, v3

    .line 17301819
    const-string v3, "title"

    .line 17301821
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301824
    move-result-object p1

    .line 17301825
    aput-object p1, v2, v5

    .line 17301827
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301830
    move-result-object p1

    .line 17301831
    const-string v2, "wallet_alert_pop_imp"

    .line 17301833
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17301836
    goto/16 :goto_213

    .line 17301838
    :cond_14e
    :goto_14e
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301840
    if-eqz v4, :cond_181

    .line 17301842
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301844
    if-eqz v4, :cond_181

    .line 17301846
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301848
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301851
    move-result v7

    .line 17301852
    if-eqz v7, :cond_179

    .line 17301854
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301857
    move-result-object v7

    .line 17301858
    if-eqz v7, :cond_17b

    .line 17301860
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301863
    move-result-object v7

    .line 17301864
    if-eqz v7, :cond_17b

    .line 17301866
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301868
    iget v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17301870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301873
    move-result-object v5

    .line 17301874
    aput-object v5, v2, v3

    .line 17301876
    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301879
    move-result-object v2

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301883
    :cond_17b
    :goto_17b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301886
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301889
    :cond_181
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301894
    move-result-object v3

    .line 17301895
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301897
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301899
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301904
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301907
    goto/16 :goto_213

    .line 17301909
    :cond_195
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301911
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301914
    move-result v4

    .line 17301915
    if-eqz v4, :cond_1e6

    .line 17301917
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301919
    if-eqz v4, :cond_1a4

    .line 17301921
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301924
    :cond_1a4
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301926
    if-eqz v4, :cond_1d3

    .line 17301928
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301930
    if-eqz v4, :cond_1d3

    .line 17301932
    iget v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17301934
    if-eqz v7, :cond_1cb

    .line 17301936
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301939
    move-result-object v7

    .line 17301940
    if-eqz v7, :cond_1cd

    .line 17301942
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301945
    move-result-object v7

    .line 17301946
    if-eqz v7, :cond_1cd

    .line 17301948
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301950
    iget v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17301952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301955
    move-result-object v5

    .line 17301956
    aput-object v5, v2, v3

    .line 17301958
    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301961
    move-result-object v2

    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301965
    :cond_1cd
    :goto_1cd
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301968
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301971
    :cond_1d3
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301976
    move-result-object v3

    .line 17301977
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301981
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301986
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301989
    goto :goto_213

    .line 17301990
    :cond_1e6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301992
    if-eqz v2, :cond_1ed

    .line 17301994
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301997
    :cond_1ed
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17302000
    move-result-object v2

    .line 17302001
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302003
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302006
    move-result v4

    .line 17302007
    if-nez v4, :cond_1fc

    .line 17302009
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    const-string v4, " "

    .line 17302014
    :goto_1fe
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302017
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17302019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302022
    move-result-object v3

    .line 17302023
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17302025
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302027
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17302029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302035
    :goto_213
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17302037
    if-eqz p1, :cond_221

    .line 17302039
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->o:Ljava/lang/String;

    .line 17302041
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17302043
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302046
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 17302049
    :cond_221
    :goto_221
    return-void

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x32
        :pswitch_c3
        :pswitch_b9
        :pswitch_89
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17301504
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;

    .line 17301505
    .line 17301506
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301507
    .line 17301508
    .line 17301509
    move-result-object v1

    .line 17301510
    if-nez v1, :cond_a

    .line 17301511
    .line 17301512
    goto/16 :goto_221

    .line 17301513
    .line 17301514
    :cond_a
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/utils/k;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301515
    .line 17301516
    .line 17301517
    move-result-object p1

    .line 17301518
    const-class v1, Lcom/android/ttcjpaysdk/thirdparty/data/v;

    .line 17301519
    .line 17301520
    invoke-static {p1, v1}, Lu8/b;->b(Lorg/json/JSONObject;Ljava/lang/Class;)Lu8/c;

    .line 17301521
    .line 17301522
    .line 17301523
    move-result-object p1

    .line 17301524
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;

    .line 17301525
    .line 17301526
    const-string v1, ""

    .line 17301527
    .line 17301528
    const/4 v2, 0x0

    .line 17301529
    const/4 v3, 0x0

    .line 17301530
    if-nez p1, :cond_2f

    .line 17301531
    .line 17301532
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->Dg()V

    .line 17301533
    .line 17301534
    .line 17301535
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301536
    .line 17301537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object v3

    .line 17301541
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301542
    .line 17301543
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {v2, v2, v3, v4}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301547
    .line 17301548
    .line 17301549
    goto/16 :goto_213

    .line 17301550
    .line 17301551
    :cond_2f
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/data/v;->isResponseOK()Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v4

    .line 17301555
    const/4 v5, 0x1

    .line 17301556
    if-eqz v4, :cond_60

    .line 17301557
    .line 17301558
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17301559
    .line 17301560
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_3f

    .line 17301563
    .line 17301564
    invoke-virtual {v2, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301565
    .line 17301566
    .line 17301567
    :cond_3f
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->o:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment$b;

    .line 17301568
    .line 17301569
    if-eqz v2, :cond_4c

    .line 17301570
    .line 17301571
    check-cast v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;

    .line 17301572
    .line 17301573
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity$a;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;

    .line 17301574
    .line 17301575
    iget-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->memberBizOrderNo:Ljava/lang/String;

    .line 17301576
    .line 17301577
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/CJPayInputPasswordActivity;->showFingerprintDialog(Ljava/lang/String;)V

    .line 17301578
    .line 17301579
    .line 17301580
    :cond_4c
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301581
    .line 17301582
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-object v3

    .line 17301586
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301587
    .line 17301588
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301589
    .line 17301590
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301591
    .line 17301592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301593
    .line 17301594
    .line 17301595
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301596
    .line 17301597
    .line 17301598
    goto/16 :goto_213

    .line 17301599
    .line 17301600
    :cond_60
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301601
    .line 17301602
    const v6, 0x7f06096b

    .line 17301603
    .line 17301604
    .line 17301605
    const-string v7, "MP020403"

    .line 17301606
    .line 17301607
    if-eqz v4, :cond_195

    .line 17301608
    .line 17301609
    const-string v8, "1"

    .line 17301610
    .line 17301611
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_status:Ljava/lang/String;

    .line 17301612
    .line 17301613
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301614
    .line 17301615
    .line 17301616
    move-result v4

    .line 17301617
    if-eqz v4, :cond_195

    .line 17301618
    .line 17301619
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301620
    .line 17301621
    if-eqz v4, :cond_7a

    .line 17301622
    .line 17301623
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301624
    .line 17301625
    .line 17301626
    :cond_7a
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301627
    .line 17301628
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301629
    .line 17301630
    if-eqz v4, :cond_14e

    .line 17301631
    .line 17301632
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 17301633
    .line 17301634
    .line 17301635
    move-result v8

    .line 17301636
    packed-switch v8, :pswitch_data_222

    .line 17301637
    .line 17301638
    .line 17301639
    goto/16 :goto_14e

    .line 17301640
    .line 17301641
    :pswitch_89
    const-string v8, "4"

    .line 17301642
    .line 17301643
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301644
    .line 17301645
    .line 17301646
    move-result v4

    .line 17301647
    if-nez v4, :cond_93

    .line 17301648
    .line 17301649
    goto/16 :goto_14e

    .line 17301650
    .line 17301651
    :cond_93
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301652
    .line 17301653
    if-eqz v2, :cond_a5

    .line 17301654
    .line 17301655
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301656
    .line 17301657
    if-eqz v2, :cond_a5

    .line 17301658
    .line 17301659
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301660
    .line 17301661
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301662
    .line 17301663
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301664
    .line 17301665
    .line 17301666
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301667
    .line 17301668
    .line 17301669
    :cond_a5
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301670
    .line 17301671
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301672
    .line 17301673
    .line 17301674
    move-result-object v3

    .line 17301675
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301676
    .line 17301677
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301678
    .line 17301679
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301680
    .line 17301681
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301682
    .line 17301683
    .line 17301684
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301685
    .line 17301686
    .line 17301687
    goto/16 :goto_213

    .line 17301688
    .line 17301689
    :pswitch_b9
    const-string v8, "3"

    .line 17301690
    .line 17301691
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301692
    .line 17301693
    .line 17301694
    move-result v4

    .line 17301695
    if-nez v4, :cond_cd

    .line 17301696
    .line 17301697
    goto/16 :goto_14e

    .line 17301698
    .line 17301699
    :pswitch_c3
    const-string v8, "2"

    .line 17301700
    .line 17301701
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301702
    .line 17301703
    .line 17301704
    move-result v4

    .line 17301705
    if-nez v4, :cond_cd

    .line 17301706
    .line 17301707
    goto/16 :goto_14e

    .line 17301708
    .line 17301709
    :cond_cd
    iput-boolean v3, v0, Lcom/android/ttcjpaysdk/base/framework/BaseFragment;->b:Z

    .line 17301710
    .line 17301711
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301712
    .line 17301713
    if-eqz v4, :cond_dd

    .line 17301714
    .line 17301715
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301716
    .line 17301717
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301718
    .line 17301719
    .line 17301720
    const/16 v6, 0x8

    .line 17301721
    .line 17301722
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301723
    .line 17301724
    .line 17301725
    :cond_dd
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17301726
    .line 17301727
    if-nez p1, :cond_e3

    .line 17301728
    .line 17301729
    goto/16 :goto_213

    .line 17301730
    .line 17301731
    :cond_e3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v4

    .line 17301735
    if-eqz v4, :cond_10b

    .line 17301736
    .line 17301737
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301738
    .line 17301739
    invoke-direct {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;-><init>(Landroid/content/Context;)V

    .line 17301740
    .line 17301741
    .line 17301742
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301743
    .line 17301744
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301745
    .line 17301746
    .line 17301747
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->d(Ljava/lang/String;)V

    .line 17301748
    .line 17301749
    .line 17301750
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_desc:Ljava/lang/String;

    .line 17301751
    .line 17301752
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301753
    .line 17301754
    .line 17301755
    iget-object v6, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_desc:Ljava/lang/String;

    .line 17301756
    .line 17301757
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301758
    .line 17301759
    .line 17301760
    invoke-virtual {v2, v4, v6}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    new-instance v4, Ltd/f;

    .line 17301764
    .line 17301765
    invoke-direct {v4, v0, p1}, Ltd/f;-><init>(Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17301766
    .line 17301767
    .line 17301768
    invoke-virtual {v2, v4}, Lcom/android/ttcjpaysdk/thirdparty/view/e;->c(Lcom/android/ttcjpaysdk/thirdparty/view/e$a;)V

    .line 17301769
    .line 17301770
    .line 17301771
    :cond_10b
    iput-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301772
    .line 17301773
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v2

    .line 17301777
    if-eqz v2, :cond_127

    .line 17301778
    .line 17301779
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301780
    .line 17301781
    .line 17301782
    move-result-object v2

    .line 17301783
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301784
    .line 17301785
    .line 17301786
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 17301787
    .line 17301788
    .line 17301789
    move-result v2

    .line 17301790
    if-nez v2, :cond_127

    .line 17301791
    .line 17301792
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->m:Lcom/android/ttcjpaysdk/thirdparty/view/e;

    .line 17301793
    .line 17301794
    if-eqz v2, :cond_127

    .line 17301795
    .line 17301796
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 17301797
    .line 17301798
    .line 17301799
    :cond_127
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301800
    .line 17301801
    iget-object v4, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 17301802
    .line 17301803
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->page_desc:Ljava/lang/String;

    .line 17301804
    .line 17301805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301806
    .line 17301807
    .line 17301808
    const/4 v2, 0x2

    .line 17301809
    new-array v2, v2, [Lkotlin/Pair;

    .line 17301810
    .line 17301811
    const-string v6, "button_type"

    .line 17301812
    .line 17301813
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301814
    .line 17301815
    .line 17301816
    move-result-object v4

    .line 17301817
    aput-object v4, v2, v3

    .line 17301818
    .line 17301819
    const-string v3, "title"

    .line 17301820
    .line 17301821
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17301822
    .line 17301823
    .line 17301824
    move-result-object p1

    .line 17301825
    aput-object p1, v2, v5

    .line 17301826
    .line 17301827
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17301828
    .line 17301829
    .line 17301830
    move-result-object p1

    .line 17301831
    const-string v2, "wallet_alert_pop_imp"

    .line 17301832
    .line 17301833
    invoke-static {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 17301834
    .line 17301835
    .line 17301836
    goto/16 :goto_213

    .line 17301837
    .line 17301838
    :cond_14e
    :goto_14e
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301839
    .line 17301840
    if-eqz v4, :cond_181

    .line 17301841
    .line 17301842
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301843
    .line 17301844
    if-eqz v4, :cond_181

    .line 17301845
    .line 17301846
    iget-object v8, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301847
    .line 17301848
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301849
    .line 17301850
    .line 17301851
    move-result v7

    .line 17301852
    if-eqz v7, :cond_179

    .line 17301853
    .line 17301854
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v7

    .line 17301858
    if-eqz v7, :cond_17b

    .line 17301859
    .line 17301860
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301861
    .line 17301862
    .line 17301863
    move-result-object v7

    .line 17301864
    if-eqz v7, :cond_17b

    .line 17301865
    .line 17301866
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301867
    .line 17301868
    iget v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17301869
    .line 17301870
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301871
    .line 17301872
    .line 17301873
    move-result-object v5

    .line 17301874
    aput-object v5, v2, v3

    .line 17301875
    .line 17301876
    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301877
    .line 17301878
    .line 17301879
    move-result-object v2

    .line 17301880
    goto :goto_17b

    .line 17301881
    :cond_179
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301882
    .line 17301883
    :cond_17b
    :goto_17b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301887
    .line 17301888
    .line 17301889
    :cond_181
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301890
    .line 17301891
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object v3

    .line 17301895
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301896
    .line 17301897
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301898
    .line 17301899
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301900
    .line 17301901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301902
    .line 17301903
    .line 17301904
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301905
    .line 17301906
    .line 17301907
    goto/16 :goto_213

    .line 17301908
    .line 17301909
    :cond_195
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301910
    .line 17301911
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301912
    .line 17301913
    .line 17301914
    move-result v4

    .line 17301915
    if-eqz v4, :cond_1e6

    .line 17301916
    .line 17301917
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301918
    .line 17301919
    if-eqz v4, :cond_1a4

    .line 17301920
    .line 17301921
    invoke-virtual {v4, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301922
    .line 17301923
    .line 17301924
    :cond_1a4
    iget-object v4, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301925
    .line 17301926
    if-eqz v4, :cond_1d3

    .line 17301927
    .line 17301928
    iget-object v4, v4, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->g:Lcom/android/ttcjpaysdk/base/ui/CJPayAutoAlignmentTextView;

    .line 17301929
    .line 17301930
    if-eqz v4, :cond_1d3

    .line 17301931
    .line 17301932
    iget v7, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17301933
    .line 17301934
    if-eqz v7, :cond_1cb

    .line 17301935
    .line 17301936
    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17301937
    .line 17301938
    .line 17301939
    move-result-object v7

    .line 17301940
    if-eqz v7, :cond_1cd

    .line 17301941
    .line 17301942
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17301943
    .line 17301944
    .line 17301945
    move-result-object v7

    .line 17301946
    if-eqz v7, :cond_1cd

    .line 17301947
    .line 17301948
    new-array v2, v5, [Ljava/lang/Object;

    .line 17301949
    .line 17301950
    iget v5, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->remain_retry_count:I

    .line 17301951
    .line 17301952
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301953
    .line 17301954
    .line 17301955
    move-result-object v5

    .line 17301956
    aput-object v5, v2, v3

    .line 17301957
    .line 17301958
    invoke-virtual {v7, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v2

    .line 17301962
    goto :goto_1cd

    .line 17301963
    :cond_1cb
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301964
    .line 17301965
    :cond_1cd
    :goto_1cd
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301966
    .line 17301967
    .line 17301968
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17301969
    .line 17301970
    .line 17301971
    :cond_1d3
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17301972
    .line 17301973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301974
    .line 17301975
    .line 17301976
    move-result-object v3

    .line 17301977
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17301978
    .line 17301979
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17301980
    .line 17301981
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17301982
    .line 17301983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301984
    .line 17301985
    .line 17301986
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301987
    .line 17301988
    .line 17301989
    goto :goto_213

    .line 17301990
    :cond_1e6
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17301991
    .line 17301992
    if-eqz v2, :cond_1ed

    .line 17301993
    .line 17301994
    invoke-virtual {v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->e(Z)V

    .line 17301995
    .line 17301996
    .line 17301997
    :cond_1ed
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17301998
    .line 17301999
    .line 17302000
    move-result-object v2

    .line 17302001
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302002
    .line 17302003
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302004
    .line 17302005
    .line 17302006
    move-result v4

    .line 17302007
    if-nez v4, :cond_1fc

    .line 17302008
    .line 17302009
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302010
    .line 17302011
    goto :goto_1fe

    .line 17302012
    :cond_1fc
    const-string v4, " "

    .line 17302013
    .line 17302014
    :goto_1fe
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 17302015
    .line 17302016
    .line 17302017
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b;->a:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;

    .line 17302018
    .line 17302019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302020
    .line 17302021
    .line 17302022
    move-result-object v3

    .line 17302023
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->code:Ljava/lang/String;

    .line 17302024
    .line 17302025
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/data/v;->msg:Ljava/lang/String;

    .line 17302026
    .line 17302027
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->p:Ljava/lang/String;

    .line 17302028
    .line 17302029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {v4, p1, v3, v5}, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/utils/b$a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302033
    .line 17302034
    .line 17302035
    :goto_213
    iget-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/fragment/CJPayOpenFingerprintFragment;->i:Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;

    .line 17302036
    .line 17302037
    if-eqz p1, :cond_221

    .line 17302038
    .line 17302039
    iput-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->o:Ljava/lang/String;

    .line 17302040
    .line 17302041
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/fingerprint/wrapper/OpenFingerprintWrapper;->h:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17302042
    .line 17302043
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302044
    .line 17302045
    .line 17302046
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidate()V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    :goto_221
    return-void

    .line 17302050
    :pswitch_data_222
    .packed-switch 0x32
        :pswitch_c3
        :pswitch_b9
        :pswitch_89
    .end packed-switch
.end method


