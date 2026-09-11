## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;-><init>(Lcc/n;)V

    .line 33685511
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;-><init>(Lcc/n;)V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p2, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

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
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

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
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const-string v2, ""

    .line 327693
    if-nez v0, :cond_10

    .line 327695
    move-object v0, v2

    .line 327696
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327699
    move-result v0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    xor-int/2addr v0, v3

    .line 327702
    if-eqz v0, :cond_23

    .line 327704
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_20

    .line 327710
    iget-object v1, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 327712
    :cond_20
    if-nez v1, :cond_68

    .line 327714
    goto :goto_67

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->a()Ljava/lang/String;

    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_67

    .line 327725
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_3c

    .line 327731
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 327734
    move-result v0

    .line 327735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :goto_3d
    const/4 v4, 0x0

    .line 327742
    if-eqz v0, :cond_45

    .line 327744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    move-result v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_67

    .line 327752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_58

    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327760
    if-eqz v0, :cond_58

    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_voucher:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;

    .line 327764
    if-eqz v0, :cond_58

    .line 327766
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;->voucher_text:Ljava/lang/String;

    .line 327768
    :cond_58
    if-eqz v1, :cond_62

    .line 327770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327773
    move-result v0

    .line 327774
    if-nez v0, :cond_61

    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v3, 0x0

    .line 327778
    :cond_62
    :goto_62
    if-eqz v3, :cond_68

    .line 327780
    const-string v1, "\u66f4\u591a\u4f18\u60e0"

    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    :goto_67
    move-object v1, v2

    .line 327784
    :cond_68
    :goto_68
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327787
    move-result-object v0

    .line 327788
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    const-string v2, ""

    .line 327692
    .line 327693
    if-nez v0, :cond_10

    .line 327694
    .line 327695
    move-object v0, v2

    .line 327696
    :cond_10
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    const/4 v3, 0x1

    .line 327701
    xor-int/2addr v0, v3

    .line 327702
    if-eqz v0, :cond_23

    .line 327703
    .line 327704
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    if-eqz v0, :cond_20

    .line 327709
    .line 327710
    iget-object v1, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 327711
    .line 327712
    :cond_20
    if-nez v1, :cond_68

    .line 327713
    .line 327714
    goto :goto_67

    .line 327715
    :cond_23
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->a()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    if-eqz v0, :cond_67

    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    if-eqz v0, :cond_3c

    .line 327730
    .line 327731
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    goto :goto_3d

    .line 327740
    :cond_3c
    move-object v0, v1

    .line 327741
    :goto_3d
    const/4 v4, 0x0

    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v0

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    if-eqz v0, :cond_67

    .line 327751
    .line 327752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    if-eqz v0, :cond_58

    .line 327757
    .line 327758
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327759
    .line 327760
    if-eqz v0, :cond_58

    .line 327761
    .line 327762
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->home_page_voucher:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;

    .line 327763
    .line 327764
    if-eqz v0, :cond_58

    .line 327765
    .line 327766
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$HomePageVoucher;->voucher_text:Ljava/lang/String;

    .line 327767
    .line 327768
    :cond_58
    if-eqz v1, :cond_62

    .line 327769
    .line 327770
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327771
    .line 327772
    .line 327773
    move-result v0

    .line 327774
    if-nez v0, :cond_61

    .line 327775
    .line 327776
    goto :goto_62

    .line 327777
    :cond_61
    const/4 v3, 0x0

    .line 327778
    :cond_62
    :goto_62
    if-eqz v3, :cond_68

    .line 327779
    .line 327780
    const-string v1, "\u66f4\u591a\u4f18\u60e0"

    .line 327781
    .line 327782
    goto :goto_68

    .line 327783
    :cond_67
    :goto_67
    move-object v1, v2

    .line 327784
    :cond_68
    :goto_68
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327785
    .line 327786
    .line 327787
    move-result-object v0

    .line 327788
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

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
    if-nez v0, :cond_f

    .line 262157
    const-string v0, ""

    .line 262159
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_3e

    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->a()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_3e

    .line 262175
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2e

    .line 262181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 262184
    move-result v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v0, v1

    .line 262191
    :goto_2f
    if-eqz v0, :cond_36

    .line 262193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    move-result v0

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3e

    .line 262201
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getMorePromotionClickListener$1;

    .line 262203
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;)V

    .line 262206
    :cond_3e
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

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
    if-nez v0, :cond_f

    .line 262156
    .line 262157
    const-string v0, ""

    .line 262158
    .line 262159
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_3e

    .line 262164
    .line 262165
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->a()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_3e

    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    if-eqz v0, :cond_2e

    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->showMoreDiscount()Z

    .line 262182
    .line 262183
    .line 262184
    move-result v0

    .line 262185
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v0, v1

    .line 262191
    :goto_2f
    if-eqz v0, :cond_36

    .line 262192
    .line 262193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3e

    .line 262200
    .line 262201
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getMorePromotionClickListener$1;

    .line 262202
    .line 262203
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196616
    iget-object v1, v1, Lcc/z;->title:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const-string v2, ""

    .line 196622
    if-nez v1, :cond_11

    .line 196624
    move-object v1, v2

    .line 196625
    :cond_11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196628
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    if-eqz v1, :cond_b

    .line 196615
    .line 196616
    iget-object v1, v1, Lcc/z;->title:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v1, 0x0

    .line 196620
    :goto_c
    const-string v2, ""

    .line 196621
    .line 196622
    if-nez v1, :cond_11

    .line 196623
    .line 196624
    move-object v1, v2

    .line 196625
    :cond_11
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final getDynamicBizParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDynamicBizParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->getDynamicBizParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getPayParams()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_f

    .line 327693
    const-string v0, ""

    .line 327695
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327701
    move-object v1, p0

    .line 327702
    :cond_16
    const-string v0, "\u7acb\u5373\u4f7f\u7528"

    .line 327704
    if-eqz v1, :cond_44

    .line 327706
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_44

    .line 327712
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327714
    if-eqz v1, :cond_44

    .line 327716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_banner:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;

    .line 327718
    if-eqz v1, :cond_44

    .line 327720
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;->btn_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327722
    if-eqz v1, :cond_44

    .line 327724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->show_info:Ljava/util/ArrayList;

    .line 327726
    if-eqz v1, :cond_44

    .line 327728
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 327734
    if-eqz v1, :cond_44

    .line 327736
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 327738
    if-eqz v1, :cond_44

    .line 327740
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_43

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :cond_44
    :goto_44
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->o()Lcc/z;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    iget-object v0, v0, Lcc/z;->mark:Ljava/lang/String;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    move-object v0, v1

    .line 327691
    :goto_b
    if-nez v0, :cond_f

    .line 327692
    .line 327693
    const-string v0, ""

    .line 327694
    .line 327695
    :cond_f
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    if-eqz v0, :cond_16

    .line 327700
    .line 327701
    move-object v1, p0

    .line 327702
    :cond_16
    const-string v0, "\u7acb\u5373\u4f7f\u7528"

    .line 327703
    .line 327704
    if-eqz v1, :cond_44

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    if-eqz v1, :cond_44

    .line 327711
    .line 327712
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_primary_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;

    .line 327713
    .line 327714
    if-eqz v1, :cond_44

    .line 327715
    .line 327716
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetPrimaryShowInfoBean;->asset_home_page_banner:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;

    .line 327717
    .line 327718
    if-eqz v1, :cond_44

    .line 327719
    .line 327720
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetHomePageBanner;->btn_jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 327721
    .line 327722
    if-eqz v1, :cond_44

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->show_info:Ljava/util/ArrayList;

    .line 327725
    .line 327726
    if-eqz v1, :cond_44

    .line 327727
    .line 327728
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;

    .line 327733
    .line 327734
    if-eqz v1, :cond_44

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/UIComponent;->text:Ljava/lang/String;

    .line 327737
    .line 327738
    if-eqz v1, :cond_44

    .line 327739
    .line 327740
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 327741
    .line 327742
    .line 327743
    move-result v2

    .line 327744
    if-eqz v2, :cond_43

    .line 327745
    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    move-object v0, v1

    .line 327748
    :cond_44
    :goto_44
    return-object v0
.end method


.method public final k()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final k()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider$getRecommendDYClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 196610
    if-eqz v0, :cond_b

    .line 196612
    iget-object v0, v0, Lcc/n;->order_info:Lcc/n$a;

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, v0, Lcc/n$a;->trade_amount:Ljava/lang/String;

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196622
    const-string v0, ""

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 196609
    .line 196610
    if-eqz v0, :cond_b

    .line 196611
    .line 196612
    iget-object v0, v0, Lcc/n;->order_info:Lcc/n$a;

    .line 196613
    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, v0, Lcc/n$a;->trade_amount:Ljava/lang/String;

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-nez v0, :cond_10

    .line 196621
    .line 196622
    const-string v0, ""

    .line 196623
    .line 196624
    :cond_10
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
    if-eqz v2, :cond_32

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
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262174
    iget-object v4, v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->ptcode:Ljava/lang/String;

    .line 262176
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262179
    move-result v3

    .line 262180
    if-eqz v3, :cond_2e

    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262184
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262186
    if-eq v3, v4, :cond_2e

    .line 262188
    const/4 v3, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    if-eqz v3, :cond_d

    .line 262193
    move-object v1, v2

    .line 262194
    :cond_32
    check-cast v1, Lcc/z;

    .line 262196
    :cond_34
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
    if-eqz v2, :cond_32

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
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

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
    if-eqz v3, :cond_2e

    .line 262181
    .line 262182
    iget-object v3, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262183
    .line 262184
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 262185
    .line 262186
    if-eq v3, v4, :cond_2e

    .line 262187
    .line 262188
    const/4 v3, 0x1

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    const/4 v3, 0x0

    .line 262191
    :goto_2f
    if-eqz v3, :cond_d

    .line 262192
    .line 262193
    move-object v1, v2

    .line 262194
    :cond_32
    check-cast v1, Lcc/z;

    .line 262195
    .line 262196
    :cond_34
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
    move-result-object p3

    .line 50528264
    check-cast p3, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;

    .line 50528266
    if-eqz p3, :cond_13

    .line 50528268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50528270
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 50528272
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V

    .line 50528275
    :cond_13
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
    move-result-object p3

    .line 50528264
    check-cast p3, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;

    .line 50528265
    .line 50528266
    if-eqz p3, :cond_13

    .line 50528267
    .line 50528268
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->a:Lcc/n;

    .line 50528269
    .line 50528270
    iget-object v1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdNonBytePayViewProvider;->d:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

    .line 50528271
    .line 50528272
    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/android/ttcjpaysdk/integrated/counter/component/invoke/ATPayInvokeProvider;->a(Landroid/app/Activity;Lorg/json/JSONObject;Lcc/n;Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;)V

    .line 50528273
    .line 50528274
    .line 50528275
    :cond_13
    return-void
.end method


