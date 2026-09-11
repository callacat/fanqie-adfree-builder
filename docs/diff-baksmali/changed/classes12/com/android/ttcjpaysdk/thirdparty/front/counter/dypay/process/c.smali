## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 50462728
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lyd/a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/wrapper/DyPayCoreWrapper$incomeCallBack$1;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;-><init>(Lyd/a;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 50462727
    .line 50462728
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c$a;

    .line 50462729
    .line 50462730
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262146
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262153
    if-eqz v0, :cond_e

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    const-string v2, "Pre_Pay_Income"

    .line 262161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2d

    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262169
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262171
    if-eqz v0, :cond_23

    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262175
    if-eqz v0, :cond_23

    .line 262177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 262179
    :cond_23
    const-string v0, "1"

    .line 262181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_2d

    .line 262187
    const/4 v0, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262145
    .line 262146
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_e

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->pay_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;

    .line 262152
    .line 262153
    if-eqz v0, :cond_e

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/CJPayPayInfo;->business_scene:Ljava/lang/String;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v0, v1

    .line 262159
    :goto_f
    const-string v2, "Pre_Pay_Income"

    .line 262160
    .line 262161
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_2d

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 262168
    .line 262169
    iget-object v0, v0, Lyd/a;->j:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;

    .line 262170
    .line 262171
    if-eqz v0, :cond_23

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCheckoutCounterResponseBean;->user_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;

    .line 262174
    .line 262175
    if-eqz v0, :cond_23

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayUserInfo;->auth_status:Ljava/lang/String;

    .line 262178
    .line 262179
    :cond_23
    const-string v0, "1"

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    if-nez v0, :cond_2d

    .line 262186
    .line 262187
    const/4 v0, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v0, 0x0

    .line 262190
    :goto_2e
    return v0
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 327682
    instance-of v1, v0, Landroid/app/Activity;

    .line 327684
    if-eqz v1, :cond_65

    .line 327686
    const v1, 0x7f0603f8

    .line 327689
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, ""

    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    const v3, 0x7f060422

    .line 327701
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    const v4, 0x7f0603fb

    .line 327711
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327714
    move-result-object v4

    .line 327715
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    check-cast v0, Landroid/app/Activity;

    .line 327720
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327723
    move-result-object v0

    .line 327724
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327726
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 327728
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 327730
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;

    .line 327732
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;)V

    .line 327735
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327737
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;

    .line 327739
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;)V

    .line 327742
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327744
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327750
    if-eqz v0, :cond_4b

    .line 327752
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327755
    :cond_4b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x1

    .line 327760
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 327762
    sget-object v2, Lzd/c;->a:Lzd/c$a;

    .line 327764
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 327772
    move-result-object v2

    .line 327773
    const/4 v3, 0x0

    .line 327774
    aput-object v2, v1, v3

    .line 327776
    const-string v2, "wallet_cashier_identified_pop_imp"

    .line 327778
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327781
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->b:Landroid/content/Context;

    .line 327681
    .line 327682
    instance-of v1, v0, Landroid/app/Activity;

    .line 327683
    .line 327684
    if-eqz v1, :cond_65

    .line 327685
    .line 327686
    const v1, 0x7f0603f8

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    const-string v2, ""

    .line 327694
    .line 327695
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    .line 327697
    .line 327698
    const v3, 0x7f060422

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v3

    .line 327705
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    const v4, 0x7f0603fb

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    check-cast v0, Landroid/app/Activity;

    .line 327719
    .line 327720
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->a:Ljava/lang/String;

    .line 327725
    .line 327726
    iput-object v3, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->d:Ljava/lang/String;

    .line 327727
    .line 327728
    iput-object v4, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e:Ljava/lang/String;

    .line 327729
    .line 327730
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;

    .line 327731
    .line 327732
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;)V

    .line 327733
    .line 327734
    .line 327735
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 327736
    .line 327737
    new-instance v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;

    .line 327738
    .line 327739
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/e;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;)V

    .line 327740
    .line 327741
    .line 327742
    iput-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 327743
    .line 327744
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    iput-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/c;->d:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 327749
    .line 327750
    if-eqz v0, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const/4 v1, 0x1

    .line 327760
    new-array v1, v1, [Lorg/json/JSONObject;

    .line 327761
    .line 327762
    sget-object v2, Lzd/c;->a:Lzd/c$a;

    .line 327763
    .line 327764
    iget-object v3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/dypay/process/b;->a:Lyd/a;

    .line 327765
    .line 327766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327767
    .line 327768
    .line 327769
    invoke-static {v3}, Lzd/c$a;->a(Lyd/a;)Lorg/json/JSONObject;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v2

    .line 327773
    const/4 v3, 0x0

    .line 327774
    aput-object v2, v1, v3

    .line 327775
    .line 327776
    const-string v2, "wallet_cashier_identified_pop_imp"

    .line 327777
    .line 327778
    invoke-virtual {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V

    .line 327779
    .line 327780
    .line 327781
    :cond_65
    return-void
.end method


