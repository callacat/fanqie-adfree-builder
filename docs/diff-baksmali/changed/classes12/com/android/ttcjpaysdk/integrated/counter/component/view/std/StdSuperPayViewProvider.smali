## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcc/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;-><init>(Lcc/n;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;-><init>(Lcc/n;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->o()Lcc/z;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262151
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    const-string v2, ""

    .line 262157
    if-nez v0, :cond_10

    .line 262159
    move-object v0, v2

    .line 262160
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    move-object v0, p0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2b

    .line 262177
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 262179
    if-eqz v0, :cond_2b

    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_banner:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;

    .line 262183
    if-eqz v0, :cond_2b

    .line 262185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;->banner_text:Ljava/lang/String;

    .line 262187
    :cond_2b
    if-nez v1, :cond_2e

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->o()Lcc/z;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_a

    .line 262150
    .line 262151
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    const-string v2, ""

    .line 262156
    .line 262157
    if-nez v0, :cond_10

    .line 262158
    .line 262159
    move-object v0, v2

    .line 262160
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    move-object v0, p0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    if-eqz v0, :cond_2b

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_2b

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_banner:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;

    .line 262182
    .line 262183
    if-eqz v0, :cond_2b

    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;->banner_text:Ljava/lang/String;

    .line 262186
    .line 262187
    :cond_2b
    if-nez v1, :cond_2e

    .line 262188
    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v2, v1

    .line 262191
    :goto_2f
    return-object v2
.end method


.method public final b()Lkotlin/Pair;
[MOD-CHANGED]
.method public final b()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->u()Lkotlin/Pair;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/String;

    .line 327690
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/lang/String;

    .line 327696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_51

    .line 327702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v2, :cond_26

    .line 327709
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 327712
    move-result v2

    .line 327713
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327716
    move-result-object v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v3

    .line 327719
    :goto_27
    const/4 v4, 0x0

    .line 327720
    if-eqz v2, :cond_2f

    .line 327722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327725
    move-result v2

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    if-eqz v2, :cond_51

    .line 327730
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_42

    .line 327736
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327738
    if-eqz v1, :cond_42

    .line 327740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_voucher:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;

    .line 327742
    if-eqz v1, :cond_42

    .line 327744
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;->more_discount_voucher_text:Ljava/lang/String;

    .line 327746
    :cond_42
    if-eqz v3, :cond_4a

    .line 327748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327754
    :cond_4a
    const/4 v4, 0x1

    .line 327755
    :cond_4b
    if-eqz v4, :cond_50

    .line 327757
    const-string v1, "\u66f4\u591a\u4f18\u60e0"

    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v1, v3

    .line 327761
    :cond_51
    :goto_51
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lkotlin/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->u()Lkotlin/Pair;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Ljava/lang/String;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    check-cast v0, Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_51

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/4 v3, 0x0

    .line 327707
    if-eqz v2, :cond_26

    .line 327708
    .line 327709
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v2, v3

    .line 327719
    :goto_27
    const/4 v4, 0x0

    .line 327720
    if-eqz v2, :cond_2f

    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v2

    .line 327726
    goto :goto_30

    .line 327727
    :cond_2f
    const/4 v2, 0x0

    .line 327728
    :goto_30
    if-eqz v2, :cond_51

    .line 327729
    .line 327730
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    if-eqz v1, :cond_42

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327737
    .line 327738
    if-eqz v1, :cond_42

    .line 327739
    .line 327740
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_voucher:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;

    .line 327741
    .line 327742
    if-eqz v1, :cond_42

    .line 327743
    .line 327744
    iget-object v3, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;->more_discount_voucher_text:Ljava/lang/String;

    .line 327745
    .line 327746
    :cond_42
    if-eqz v3, :cond_4a

    .line 327747
    .line 327748
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 327749
    .line 327750
    .line 327751
    move-result v1

    .line 327752
    if-nez v1, :cond_4b

    .line 327753
    .line 327754
    :cond_4a
    const/4 v4, 0x1

    .line 327755
    :cond_4b
    if-eqz v4, :cond_50

    .line 327756
    .line 327757
    const-string v1, "\u66f4\u591a\u4f18\u60e0"

    .line 327758
    .line 327759
    goto :goto_51

    .line 327760
    :cond_50
    move-object v1, v3

    .line 327761
    :cond_51
    :goto_51
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    return-object v0
.end method


.method public final d()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->u()Lkotlin/Pair;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/CharSequence;

    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_30

    .line 262161
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_30

    .line 262187
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider$getMorePromotionClickListener$1;

    .line 262189
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;)V

    .line 262192
    :cond_30
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final d()Lkotlin/jvm/functions/Function0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->u()Lkotlin/Pair;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    check-cast v0, Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    const/4 v1, 0x0

    .line 262159
    if-eqz v0, :cond_30

    .line 262160
    .line 262161
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_30

    .line 262186
    .line 262187
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider$getMorePromotionClickListener$1;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v1
.end method


.method public final e()Lkotlin/Pair;
[MOD-CHANGED]
.method public final e()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196610
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196618
    if-eqz v1, :cond_f

    .line 196620
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    const-string v2, ""

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    move-object v1, v2

    .line 196629
    :cond_15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Lkotlin/Pair;

    .line 196609
    .line 196610
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_f

    .line 196615
    .line 196616
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 196617
    .line 196618
    if-eqz v1, :cond_f

    .line 196619
    .line 196620
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v1, 0x0

    .line 196624
    :goto_10
    const-string v2, ""

    .line 196625
    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    move-object v1, v2

    .line 196629
    :cond_15
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


.method public final getDynamicBizParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1d

    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262156
    if-eqz v1, :cond_1d

    .line 262158
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getExt()Lorg/json/JSONObject;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262164
    const-string v2, "sub_pay_type"

    .line 262166
    const-string v3, ""

    .line 262168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    const-string v2, "selected_sub_pay_type"

    .line 262176
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262179
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_33

    .line 262185
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262187
    if-eqz v1, :cond_33

    .line 262189
    invoke-static {v1}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 262192
    move-result-object v1

    .line 262193
    if-nez v1, :cond_38

    .line 262195
    :cond_33
    new-instance v1, Lorg/json/JSONObject;

    .line 262197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262200
    :cond_38
    const-string v2, "asset_meta_info"

    .line 262202
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_1d

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262155
    .line 262156
    if-eqz v1, :cond_1d

    .line 262157
    .line 262158
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getExt()Lorg/json/JSONObject;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_1d

    .line 262163
    .line 262164
    const-string v2, "sub_pay_type"

    .line 262165
    .line 262166
    const-string v3, ""

    .line 262167
    .line 262168
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    goto :goto_1e

    .line 262173
    :cond_1d
    const/4 v1, 0x0

    .line 262174
    :goto_1e
    const-string v2, "selected_sub_pay_type"

    .line 262175
    .line 262176
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    if-eqz v1, :cond_33

    .line 262184
    .line 262185
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 262186
    .line 262187
    if-eqz v1, :cond_33

    .line 262188
    .line 262189
    invoke-static {v1}, Lu8/d;->a(Lu8/c;)Lorg/json/JSONObject;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    if-nez v1, :cond_38

    .line 262194
    .line 262195
    :cond_33
    new-instance v1, Lorg/json/JSONObject;

    .line 262196
    .line 262197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    const-string v2, "asset_meta_info"

    .line 262201
    .line 262202
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    return-object v0
.end method


.method public final getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 458757
    move-result-object v2

    .line 458758
    new-instance v3, Lorg/json/JSONObject;

    .line 458760
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458763
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->o()Lcc/z;

    .line 458766
    move-result-object v0

    .line 458767
    const-string v5, ""

    .line 458769
    if-eqz v0, :cond_23

    .line 458771
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458773
    if-eqz v0, :cond_23

    .line 458775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 458777
    if-eqz v0, :cond_23

    .line 458779
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458782
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458785
    move-result-object v0

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    :goto_24
    const-string v6, "promotion_process"

    .line 458790
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458793
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->o()Lcc/z;

    .line 458796
    move-result-object v0

    .line 458797
    if-eqz v0, :cond_36

    .line 458799
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458801
    if-eqz v0, :cond_36

    .line 458803
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    if-nez v0, :cond_3a

    .line 458809
    move-object v0, v5

    .line 458810
    :cond_3a
    const-string v6, "ext_param"

    .line 458812
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458815
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458822
    move-result-object v0

    .line 458823
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458826
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458829
    move-result-object v0

    .line 458830
    const-string v6, "is_jailbreak"

    .line 458832
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458835
    move-result-object v0

    .line 458836
    if-nez v0, :cond_57

    .line 458838
    move-object v0, v5

    .line 458839
    :cond_57
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458842
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458845
    move-result-object v0

    .line 458846
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458853
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458856
    move-result-object v0

    .line 458857
    const-string v6, "bio_type"

    .line 458859
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458862
    move-result v0

    .line 458863
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458870
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458873
    move-result-object v0

    .line 458874
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458881
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458884
    move-result-object v0

    .line 458885
    const-string v6, "biometric_params"

    .line 458887
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458890
    move-result-object v0

    .line 458891
    if-nez v0, :cond_8e

    .line 458893
    move-object v0, v5

    .line 458894
    :cond_8e
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458897
    new-instance v6, Lorg/json/JSONArray;

    .line 458899
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 458902
    const-string v7, "getAssetMetaInfoList"

    .line 458904
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458907
    move-result v0

    .line 458908
    if-eqz v0, :cond_b5

    .line 458910
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458912
    if-eqz v0, :cond_b1

    .line 458914
    move-object v0, v1

    .line 458915
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458917
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458920
    move-result-object v0

    .line 458921
    if-eqz v0, :cond_b1

    .line 458923
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458926
    move-result v8

    .line 458927
    if-eqz v8, :cond_b3

    .line 458929
    :cond_b1
    const-string v0, "runCatching"

    .line 458931
    :cond_b3
    move-object v8, v0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v8, v7

    .line 458934
    :goto_b6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458937
    move-result-object v0

    .line 458938
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458941
    move-result-object v0

    .line 458942
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458945
    const/4 v9, 0x5

    .line 458946
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458949
    move-result-object v10

    .line 458950
    const-string v11, "\n "

    .line 458952
    const/4 v12, 0x0

    .line 458953
    const/4 v13, 0x0

    .line 458954
    const/4 v14, 0x0

    .line 458955
    const/4 v0, 0x0

    .line 458956
    const/16 v16, 0x0

    .line 458958
    const/16 v17, 0x3e

    .line 458960
    const/16 v21, 0x0

    .line 458962
    const/4 v15, 0x0

    .line 458963
    const/16 v18, 0x0

    .line 458965
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458968
    move-result-object v10

    .line 458969
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458972
    move-result-object v11

    .line 458973
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458976
    move-result-object v11

    .line 458977
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458980
    const/16 v12, 0xa

    .line 458982
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458985
    move-result-object v15

    .line 458986
    const-string v16, "\n "

    .line 458988
    const/16 v17, 0x0

    .line 458990
    const/16 v19, 0x0

    .line 458992
    const/16 v20, 0x0

    .line 458994
    const/16 v22, 0x3e

    .line 458996
    const/16 v23, 0x0

    .line 458998
    move-object/from16 v18, v0

    .line 459000
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459003
    move-result-object v0

    .line 459004
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459006
    const-string v12, "Debug\n "

    .line 459008
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459011
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459014
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459024
    move-result-wide v11

    .line 459025
    :try_start_111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459027
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459030
    move-result-object v0

    .line 459031
    if-eqz v0, :cond_128

    .line 459033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459035
    if-eqz v0, :cond_128

    .line 459037
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_128

    .line 459043
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459046
    move-result-object v0

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v0, 0x0

    .line 459049
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459052
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_111 .. :try_end_12d} :catchall_12e

    .line 459053
    goto :goto_139

    .line 459054
    :catchall_12e
    move-exception v0

    .line 459055
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459057
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459060
    move-result-object v0

    .line 459061
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459064
    move-result-object v0

    .line 459065
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 459068
    move-result v13

    .line 459069
    const/4 v15, 0x0

    .line 459070
    if-eqz v13, :cond_153

    .line 459072
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459074
    const-string v4, "onSuccess\n "

    .line 459076
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459079
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459082
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459085
    move-result-object v4

    .line 459086
    invoke-static {v8, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459089
    const/4 v4, 0x1

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    const/4 v4, 0x0

    .line 459092
    :goto_154
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459095
    move-result-object v0

    .line 459096
    if-eqz v0, :cond_161

    .line 459098
    const-string v4, "onFailure"

    .line 459100
    invoke-static {v8, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459103
    const/4 v4, 0x0

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v0, 0x0

    .line 459106
    :goto_162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459109
    move-result-wide v17

    .line 459110
    sub-long v11, v17, v11

    .line 459112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459114
    const-string v14, "is_success: "

    .line 459116
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459119
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459122
    const-string v14, ", duration: "

    .line 459124
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459127
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459133
    move-result-object v13

    .line 459134
    invoke-static {v8, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459137
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459139
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459141
    new-instance v14, Ljava/util/HashMap;

    .line 459143
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 459146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459149
    invoke-static {v7, v5, v5, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459152
    move-result-object v13

    .line 459153
    new-array v9, v9, [Lkotlin/Pair;

    .line 459155
    const-string v14, "tag"

    .line 459157
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459160
    move-result-object v7

    .line 459161
    aput-object v7, v9, v15

    .line 459163
    const-string v7, "1"

    .line 459165
    const-string v14, "0"

    .line 459167
    invoke-static {v4, v7, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459170
    move-result-object v4

    .line 459171
    const-string v7, "is_success"

    .line 459173
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459176
    move-result-object v4

    .line 459177
    const/4 v7, 0x1

    .line 459178
    aput-object v4, v9, v7

    .line 459180
    if-eqz v0, :cond_1b3

    .line 459182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459185
    move-result-object v4

    .line 459186
    goto :goto_1b4

    .line 459187
    :cond_1b3
    const/4 v4, 0x0

    .line 459188
    :goto_1b4
    if-nez v4, :cond_1b7

    .line 459190
    goto :goto_1b8

    .line 459191
    :cond_1b7
    move-object v5, v4

    .line 459192
    :goto_1b8
    const-string v0, "error_msg"

    .line 459194
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459197
    move-result-object v0

    .line 459198
    const/4 v4, 0x2

    .line 459199
    aput-object v0, v9, v4

    .line 459201
    const-string v0, "trace"

    .line 459203
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459206
    move-result-object v0

    .line 459207
    const/4 v4, 0x3

    .line 459208
    aput-object v0, v9, v4

    .line 459210
    const-string v0, "duration"

    .line 459212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459215
    move-result-object v4

    .line 459216
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459219
    move-result-object v0

    .line 459220
    const/4 v4, 0x4

    .line 459221
    aput-object v0, v9, v4

    .line 459223
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459226
    move-result-object v0

    .line 459227
    const-string v4, "cjpay_run_catch_result"

    .line 459229
    invoke-static {v8, v13, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459232
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459234
    const-string v0, "asset_meta_info_list"

    .line 459236
    invoke-static {v3, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459241
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459244
    move-result-object v0

    .line 459245
    const-string v3, "ptcode_info"

    .line 459247
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459250
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 458752
    move-object/from16 v1, p0

    .line 458753
    .line 458754
    invoke-super/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 458755
    .line 458756
    .line 458757
    move-result-object v2

    .line 458758
    new-instance v3, Lorg/json/JSONObject;

    .line 458759
    .line 458760
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->o()Lcc/z;

    .line 458764
    .line 458765
    .line 458766
    move-result-object v0

    .line 458767
    const-string v5, ""

    .line 458768
    .line 458769
    if-eqz v0, :cond_23

    .line 458770
    .line 458771
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458772
    .line 458773
    if-eqz v0, :cond_23

    .line 458774
    .line 458775
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 458776
    .line 458777
    if-eqz v0, :cond_23

    .line 458778
    .line 458779
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    goto :goto_24

    .line 458787
    :cond_23
    const/4 v0, 0x0

    .line 458788
    :goto_24
    const-string v6, "promotion_process"

    .line 458789
    .line 458790
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458791
    .line 458792
    .line 458793
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->o()Lcc/z;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v0

    .line 458797
    if-eqz v0, :cond_36

    .line 458798
    .line 458799
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 458800
    .line 458801
    if-eqz v0, :cond_36

    .line 458802
    .line 458803
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 458804
    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    if-nez v0, :cond_3a

    .line 458808
    .line 458809
    move-object v0, v5

    .line 458810
    :cond_3a
    const-string v6, "ext_param"

    .line 458811
    .line 458812
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458813
    .line 458814
    .line 458815
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v0

    .line 458819
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v0

    .line 458823
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    const-string v6, "is_jailbreak"

    .line 458831
    .line 458832
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v0

    .line 458836
    if-nez v0, :cond_57

    .line 458837
    .line 458838
    move-object v0, v5

    .line 458839
    :cond_57
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458840
    .line 458841
    .line 458842
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v0

    .line 458846
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    const-string v6, "bio_type"

    .line 458858
    .line 458859
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458860
    .line 458861
    .line 458862
    move-result v0

    .line 458863
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v0

    .line 458867
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458868
    .line 458869
    .line 458870
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v0

    .line 458874
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v0

    .line 458878
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v0

    .line 458885
    const-string v6, "biometric_params"

    .line 458886
    .line 458887
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v0

    .line 458891
    if-nez v0, :cond_8e

    .line 458892
    .line 458893
    move-object v0, v5

    .line 458894
    :cond_8e
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 458895
    .line 458896
    .line 458897
    new-instance v6, Lorg/json/JSONArray;

    .line 458898
    .line 458899
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 458900
    .line 458901
    .line 458902
    const-string v7, "getAssetMetaInfoList"

    .line 458903
    .line 458904
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458905
    .line 458906
    .line 458907
    move-result v0

    .line 458908
    if-eqz v0, :cond_b5

    .line 458909
    .line 458910
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458911
    .line 458912
    if-eqz v0, :cond_b1

    .line 458913
    .line 458914
    move-object v0, v1

    .line 458915
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 458916
    .line 458917
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    if-eqz v0, :cond_b1

    .line 458922
    .line 458923
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 458924
    .line 458925
    .line 458926
    move-result v8

    .line 458927
    if-eqz v8, :cond_b3

    .line 458928
    .line 458929
    :cond_b1
    const-string v0, "runCatching"

    .line 458930
    .line 458931
    :cond_b3
    move-object v8, v0

    .line 458932
    goto :goto_b6

    .line 458933
    :cond_b5
    move-object v8, v7

    .line 458934
    :goto_b6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v0

    .line 458938
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    const/4 v9, 0x5

    .line 458946
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v10

    .line 458950
    const-string v11, "\n "

    .line 458951
    .line 458952
    const/4 v12, 0x0

    .line 458953
    const/4 v13, 0x0

    .line 458954
    const/4 v14, 0x0

    .line 458955
    const/4 v0, 0x0

    .line 458956
    const/16 v16, 0x0

    .line 458957
    .line 458958
    const/16 v17, 0x3e

    .line 458959
    .line 458960
    const/16 v21, 0x0

    .line 458961
    .line 458962
    const/4 v15, 0x0

    .line 458963
    const/16 v18, 0x0

    .line 458964
    .line 458965
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v10

    .line 458969
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v11

    .line 458973
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v11

    .line 458977
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458978
    .line 458979
    .line 458980
    const/16 v12, 0xa

    .line 458981
    .line 458982
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v15

    .line 458986
    const-string v16, "\n "

    .line 458987
    .line 458988
    const/16 v17, 0x0

    .line 458989
    .line 458990
    const/16 v19, 0x0

    .line 458991
    .line 458992
    const/16 v20, 0x0

    .line 458993
    .line 458994
    const/16 v22, 0x3e

    .line 458995
    .line 458996
    const/16 v23, 0x0

    .line 458997
    .line 458998
    move-object/from16 v18, v0

    .line 458999
    .line 459000
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    new-instance v11, Ljava/lang/StringBuilder;

    .line 459005
    .line 459006
    const-string v12, "Debug\n "

    .line 459007
    .line 459008
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459012
    .line 459013
    .line 459014
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459015
    .line 459016
    .line 459017
    move-result-object v0

    .line 459018
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459019
    .line 459020
    .line 459021
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459022
    .line 459023
    .line 459024
    move-result-wide v11

    .line 459025
    :try_start_111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459026
    .line 459027
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 459028
    .line 459029
    .line 459030
    move-result-object v0

    .line 459031
    if-eqz v0, :cond_128

    .line 459032
    .line 459033
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 459034
    .line 459035
    if-eqz v0, :cond_128

    .line 459036
    .line 459037
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    if-eqz v0, :cond_128

    .line 459042
    .line 459043
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v0

    .line 459047
    goto :goto_129

    .line 459048
    :cond_128
    const/4 v0, 0x0

    .line 459049
    :goto_129
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0
    :try_end_12d
    .catchall {:try_start_111 .. :try_end_12d} :catchall_12e

    .line 459053
    goto :goto_139

    .line 459054
    :catchall_12e
    move-exception v0

    .line 459055
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 459056
    .line 459057
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    :goto_139
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 459066
    .line 459067
    .line 459068
    move-result v13

    .line 459069
    const/4 v15, 0x0

    .line 459070
    if-eqz v13, :cond_153

    .line 459071
    .line 459072
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459073
    .line 459074
    const-string v4, "onSuccess\n "

    .line 459075
    .line 459076
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459077
    .line 459078
    .line 459079
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459080
    .line 459081
    .line 459082
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v4

    .line 459086
    invoke-static {v8, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459087
    .line 459088
    .line 459089
    const/4 v4, 0x1

    .line 459090
    goto :goto_154

    .line 459091
    :cond_153
    const/4 v4, 0x0

    .line 459092
    :goto_154
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    if-eqz v0, :cond_161

    .line 459097
    .line 459098
    const-string v4, "onFailure"

    .line 459099
    .line 459100
    invoke-static {v8, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459101
    .line 459102
    .line 459103
    const/4 v4, 0x0

    .line 459104
    goto :goto_162

    .line 459105
    :cond_161
    const/4 v0, 0x0

    .line 459106
    :goto_162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459107
    .line 459108
    .line 459109
    move-result-wide v17

    .line 459110
    sub-long v11, v17, v11

    .line 459111
    .line 459112
    new-instance v13, Ljava/lang/StringBuilder;

    .line 459113
    .line 459114
    const-string v14, "is_success: "

    .line 459115
    .line 459116
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459117
    .line 459118
    .line 459119
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459120
    .line 459121
    .line 459122
    const-string v14, ", duration: "

    .line 459123
    .line 459124
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459125
    .line 459126
    .line 459127
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v13

    .line 459134
    invoke-static {v8, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459135
    .line 459136
    .line 459137
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 459138
    .line 459139
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 459140
    .line 459141
    new-instance v14, Ljava/util/HashMap;

    .line 459142
    .line 459143
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 459144
    .line 459145
    .line 459146
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459147
    .line 459148
    .line 459149
    invoke-static {v7, v5, v5, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v13

    .line 459153
    new-array v9, v9, [Lkotlin/Pair;

    .line 459154
    .line 459155
    const-string v14, "tag"

    .line 459156
    .line 459157
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v7

    .line 459161
    aput-object v7, v9, v15

    .line 459162
    .line 459163
    const-string v7, "1"

    .line 459164
    .line 459165
    const-string v14, "0"

    .line 459166
    .line 459167
    invoke-static {v4, v7, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v4

    .line 459171
    const-string v7, "is_success"

    .line 459172
    .line 459173
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459174
    .line 459175
    .line 459176
    move-result-object v4

    .line 459177
    const/4 v7, 0x1

    .line 459178
    aput-object v4, v9, v7

    .line 459179
    .line 459180
    if-eqz v0, :cond_1b3

    .line 459181
    .line 459182
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459183
    .line 459184
    .line 459185
    move-result-object v4

    .line 459186
    goto :goto_1b4

    .line 459187
    :cond_1b3
    const/4 v4, 0x0

    .line 459188
    :goto_1b4
    if-nez v4, :cond_1b7

    .line 459189
    .line 459190
    goto :goto_1b8

    .line 459191
    :cond_1b7
    move-object v5, v4

    .line 459192
    :goto_1b8
    const-string v0, "error_msg"

    .line 459193
    .line 459194
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459195
    .line 459196
    .line 459197
    move-result-object v0

    .line 459198
    const/4 v4, 0x2

    .line 459199
    aput-object v0, v9, v4

    .line 459200
    .line 459201
    const-string v0, "trace"

    .line 459202
    .line 459203
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459204
    .line 459205
    .line 459206
    move-result-object v0

    .line 459207
    const/4 v4, 0x3

    .line 459208
    aput-object v0, v9, v4

    .line 459209
    .line 459210
    const-string v0, "duration"

    .line 459211
    .line 459212
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459213
    .line 459214
    .line 459215
    move-result-object v4

    .line 459216
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v0

    .line 459220
    const/4 v4, 0x4

    .line 459221
    aput-object v0, v9, v4

    .line 459222
    .line 459223
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459224
    .line 459225
    .line 459226
    move-result-object v0

    .line 459227
    const-string v4, "cjpay_run_catch_result"

    .line 459228
    .line 459229
    invoke-static {v8, v13, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 459230
    .line 459231
    .line 459232
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 459233
    .line 459234
    const-string v0, "asset_meta_info_list"

    .line 459235
    .line 459236
    invoke-static {v3, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459237
    .line 459238
    .line 459239
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 459240
    .line 459241
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 459242
    .line 459243
    .line 459244
    move-result-object v0

    .line 459245
    const-string v3, "ptcode_info"

    .line 459246
    .line 459247
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 459248
    .line 459249
    .line 459250
    return-object v2
.end method


.method public final h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const-string v1, "\u786e\u8ba4\u652f\u4ed8"

    .line 196624
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    const-string v1, "\u786e\u8ba4\u652f\u4ed8"

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196616
    if-eqz v0, :cond_d

    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196624
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_d

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_d

    .line 196617
    .line 196618
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 196619
    .line 196620
    goto :goto_e

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    :goto_e
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final o()Lcc/z;
[MOD-CHANGED]
.method public final o()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_29

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcc/z;

    .line 262185
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final o()Lcc/z;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_29

    .line 262148
    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_29

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262181
    .line 262182
    move-object v1, v2

    .line 262183
    :cond_27
    check-cast v1, Lcc/z;

    .line 262184
    .line 262185
    :cond_29
    return-object v1
.end method


.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast v0, Lyb/a;

    .line 50528266
    if-eqz v0, :cond_15

    .line 50528268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50528270
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50528273
    move-result-object v1

    .line 50528274
    invoke-static {p1, p2, v0, v1, p3}, Lyb/a;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)V

    .line 50528277
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/app/Activity;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->m()Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/b;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast v0, Lyb/a;

    .line 50528265
    .line 50528266
    if-eqz v0, :cond_15

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50528269
    .line 50528270
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 50528271
    .line 50528272
    .line 50528273
    move-result-object v1

    .line 50528274
    invoke-static {p1, p2, v0, v1, p3}, Lyb/a;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lkotlin/jvm/functions/Function1;)V

    .line 50528275
    .line 50528276
    .line 50528277
    :cond_15
    return-void
.end method


.method public final t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_34

    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262151
    if-eqz v0, :cond_34

    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    check-cast v2, Lcc/z;

    .line 262186
    if-eqz v2, :cond_34

    .line 262188
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_34

    .line 262148
    .line 262149
    iget-object v0, v0, Lcc/n;->pay_type_items:Ljava/util/ArrayList;

    .line 262150
    .line 262151
    if-eqz v0, :cond_34

    .line 262152
    .line 262153
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_27

    .line 262162
    .line 262163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    move-object v3, v2

    .line 262168
    check-cast v3, Lcc/z;

    .line 262169
    .line 262170
    iget-object v3, v3, Lcc/z;->ptcode:Ljava/lang/String;

    .line 262171
    .line 262172
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->SUPERPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262173
    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_d

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    check-cast v2, Lcc/z;

    .line 262185
    .line 262186
    if-eqz v2, :cond_34

    .line 262187
    .line 262188
    iget-object v0, v2, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 262189
    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->getAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    return-object v1
.end method


.method public final u()Lkotlin/Pair;
[MOD-CHANGED]
.method public final u()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_43

    .line 393225
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393227
    if-eqz v0, :cond_43

    .line 393229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393231
    if-eqz v0, :cond_43

    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 393235
    if-eqz v0, :cond_43

    .line 393237
    new-instance v4, Ljava/util/ArrayList;

    .line 393239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393245
    move-result-object v0

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393249
    move-result v5

    .line 393250
    if-eqz v5, :cond_44

    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    move-result-object v5

    .line 393256
    move-object v6, v5

    .line 393257
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 393259
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->isDefaultType()Z

    .line 393262
    move-result v7

    .line 393263
    if-eqz v7, :cond_3c

    .line 393265
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393267
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393270
    move-result v6

    .line 393271
    xor-int/2addr v6, v2

    .line 393272
    if-eqz v6, :cond_3c

    .line 393274
    const/4 v6, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v6, 0x0

    .line 393277
    :goto_3d
    if-eqz v6, :cond_1e

    .line 393279
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393282
    goto :goto_1e

    .line 393283
    :cond_43
    move-object v4, v3

    .line 393284
    :cond_44
    const-string v0, ""

    .line 393286
    if-eqz v4, :cond_b9

    .line 393288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393291
    move-result-object v5

    .line 393292
    move-object v6, v0

    .line 393293
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v7

    .line 393297
    if-eqz v7, :cond_ba

    .line 393299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v7

    .line 393303
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 393305
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393307
    new-instance v8, Ljava/util/ArrayList;

    .line 393309
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393315
    move-result-object v7

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393319
    move-result v9

    .line 393320
    if-eqz v9, :cond_7b

    .line 393322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393325
    move-result-object v9

    .line 393326
    move-object v10, v9

    .line 393327
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393329
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isTextType()Z

    .line 393332
    move-result v10

    .line 393333
    if-eqz v10, :cond_64

    .line 393335
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393338
    goto :goto_64

    .line 393339
    :cond_7b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393342
    move-result-object v7

    .line 393343
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393346
    move-result v8

    .line 393347
    if-eqz v8, :cond_4d

    .line 393349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393352
    move-result-object v8

    .line 393353
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393363
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 393366
    move-result v6

    .line 393367
    if-nez v6, :cond_9b

    .line 393369
    const/4 v6, 0x1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v6, 0x0

    .line 393372
    :goto_9c
    if-eqz v6, :cond_a1

    .line 393374
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 393376
    goto :goto_b1

    .line 393377
    :cond_a1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393379
    const-string v10, "\uff0c"

    .line 393381
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393384
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 393386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393392
    move-result-object v6

    .line 393393
    :goto_b1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v6

    .line 393400
    goto :goto_7f

    .line 393401
    :cond_b9
    move-object v6, v0

    .line 393402
    :cond_ba
    if-eqz v4, :cond_f6

    .line 393404
    new-instance v1, Ljava/util/ArrayList;

    .line 393406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393409
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393412
    move-result-object v2

    .line 393413
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393416
    move-result v4

    .line 393417
    if-eqz v4, :cond_d7

    .line 393419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393422
    move-result-object v4

    .line 393423
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 393425
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393427
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393430
    goto :goto_c5

    .line 393431
    :cond_d7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393434
    move-result-object v1

    .line 393435
    :cond_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393438
    move-result v2

    .line 393439
    if-eqz v2, :cond_ef

    .line 393441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393444
    move-result-object v2

    .line 393445
    move-object v4, v2

    .line 393446
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393448
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isPictureType()Z

    .line 393451
    move-result v4

    .line 393452
    if-eqz v4, :cond_db

    .line 393454
    goto :goto_f0

    .line 393455
    :cond_ef
    move-object v2, v3

    .line 393456
    :goto_f0
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393458
    if-eqz v2, :cond_f6

    .line 393460
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->icon_url:Ljava/lang/String;

    .line 393462
    :cond_f6
    if-nez v3, :cond_f9

    .line 393464
    goto :goto_fa

    .line 393465
    :cond_f9
    move-object v0, v3

    .line 393466
    :goto_fa
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393469
    move-result-object v0

    .line 393470
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final u()Lkotlin/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdSuperPayViewProvider;->t()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const/4 v2, 0x1

    .line 393222
    const/4 v3, 0x0

    .line 393223
    if-eqz v0, :cond_43

    .line 393224
    .line 393225
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 393226
    .line 393227
    if-eqz v0, :cond_43

    .line 393228
    .line 393229
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 393230
    .line 393231
    if-eqz v0, :cond_43

    .line 393232
    .line 393233
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag56:Ljava/util/ArrayList;

    .line 393234
    .line 393235
    if-eqz v0, :cond_43

    .line 393236
    .line 393237
    new-instance v4, Ljava/util/ArrayList;

    .line 393238
    .line 393239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 393240
    .line 393241
    .line 393242
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v5

    .line 393250
    if-eqz v5, :cond_44

    .line 393251
    .line 393252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393253
    .line 393254
    .line 393255
    move-result-object v5

    .line 393256
    move-object v6, v5

    .line 393257
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 393258
    .line 393259
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->isDefaultType()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v7

    .line 393263
    if-eqz v7, :cond_3c

    .line 393264
    .line 393265
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393266
    .line 393267
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v6

    .line 393271
    xor-int/2addr v6, v2

    .line 393272
    if-eqz v6, :cond_3c

    .line 393273
    .line 393274
    const/4 v6, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v6, 0x0

    .line 393277
    :goto_3d
    if-eqz v6, :cond_1e

    .line 393278
    .line 393279
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393280
    .line 393281
    .line 393282
    goto :goto_1e

    .line 393283
    :cond_43
    move-object v4, v3

    .line 393284
    :cond_44
    const-string v0, ""

    .line 393285
    .line 393286
    if-eqz v4, :cond_b9

    .line 393287
    .line 393288
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v5

    .line 393292
    move-object v6, v0

    .line 393293
    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v7

    .line 393297
    if-eqz v7, :cond_ba

    .line 393298
    .line 393299
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v7

    .line 393303
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 393304
    .line 393305
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393306
    .line 393307
    new-instance v8, Ljava/util/ArrayList;

    .line 393308
    .line 393309
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v7

    .line 393316
    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393317
    .line 393318
    .line 393319
    move-result v9

    .line 393320
    if-eqz v9, :cond_7b

    .line 393321
    .line 393322
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    move-object v10, v9

    .line 393327
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393328
    .line 393329
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isTextType()Z

    .line 393330
    .line 393331
    .line 393332
    move-result v10

    .line 393333
    if-eqz v10, :cond_64

    .line 393334
    .line 393335
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393336
    .line 393337
    .line 393338
    goto :goto_64

    .line 393339
    :cond_7b
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v7

    .line 393343
    :goto_7f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v8

    .line 393347
    if-eqz v8, :cond_4d

    .line 393348
    .line 393349
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v8

    .line 393353
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393354
    .line 393355
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393356
    .line 393357
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    .line 393363
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 393364
    .line 393365
    .line 393366
    move-result v6

    .line 393367
    if-nez v6, :cond_9b

    .line 393368
    .line 393369
    const/4 v6, 0x1

    .line 393370
    goto :goto_9c

    .line 393371
    :cond_9b
    const/4 v6, 0x0

    .line 393372
    :goto_9c
    if-eqz v6, :cond_a1

    .line 393373
    .line 393374
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 393375
    .line 393376
    goto :goto_b1

    .line 393377
    :cond_a1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    const-string v10, "\uff0c"

    .line 393380
    .line 393381
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393382
    .line 393383
    .line 393384
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 393385
    .line 393386
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    .line 393388
    .line 393389
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v6

    .line 393393
    :goto_b1
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v6

    .line 393400
    goto :goto_7f

    .line 393401
    :cond_b9
    move-object v6, v0

    .line 393402
    :cond_ba
    if-eqz v4, :cond_f6

    .line 393403
    .line 393404
    new-instance v1, Ljava/util/ArrayList;

    .line 393405
    .line 393406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393407
    .line 393408
    .line 393409
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v2

    .line 393413
    :goto_c5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393414
    .line 393415
    .line 393416
    move-result v4

    .line 393417
    if-eqz v4, :cond_d7

    .line 393418
    .line 393419
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v4

    .line 393423
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 393424
    .line 393425
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 393426
    .line 393427
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393428
    .line 393429
    .line 393430
    goto :goto_c5

    .line 393431
    :cond_d7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393432
    .line 393433
    .line 393434
    move-result-object v1

    .line 393435
    :cond_db
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393436
    .line 393437
    .line 393438
    move-result v2

    .line 393439
    if-eqz v2, :cond_ef

    .line 393440
    .line 393441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v2

    .line 393445
    move-object v4, v2

    .line 393446
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393447
    .line 393448
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isPictureType()Z

    .line 393449
    .line 393450
    .line 393451
    move-result v4

    .line 393452
    if-eqz v4, :cond_db

    .line 393453
    .line 393454
    goto :goto_f0

    .line 393455
    :cond_ef
    move-object v2, v3

    .line 393456
    :goto_f0
    check-cast v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 393457
    .line 393458
    if-eqz v2, :cond_f6

    .line 393459
    .line 393460
    iget-object v3, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->icon_url:Ljava/lang/String;

    .line 393461
    .line 393462
    :cond_f6
    if-nez v3, :cond_f9

    .line 393463
    .line 393464
    goto :goto_fa

    .line 393465
    :cond_f9
    move-object v0, v3

    .line 393466
    :goto_fa
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393467
    .line 393468
    .line 393469
    move-result-object v0

    .line 393470
    return-object v0
.end method


