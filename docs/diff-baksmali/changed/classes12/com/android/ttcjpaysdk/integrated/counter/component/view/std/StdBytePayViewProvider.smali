## classes12/com/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Lcc/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcc/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;-><init>(Lcc/n;)V

    .line 16908291
    sget-object v0, Lxb/a;->d:Lxb/a$a;

    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    invoke-static {p1}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcc/n;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;-><init>(Lcc/n;)V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object v0, Lxb/a;->d:Lxb/a$a;

    .line 16908292
    .line 16908293
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-static {p1}, Lxb/a$a;->a(Lcc/n;)Lxb/a;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 16908301
    .line 16908302
    return-void
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->t()Lkotlin/Pair;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->t()Lkotlin/Pair;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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


.method public final c()Ljava/util/Map;
[MOD-CHANGED]
.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    const-string v1, "selected_byte_sub_pay"

    .line 262168
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/a;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/a;->h(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)Lorg/json/JSONObject;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    const-string v1, ""

    .line 262162
    .line 262163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "selected_byte_sub_pay"

    .line 262167
    .line 262168
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->t()Lkotlin/Pair;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider$getMorePromotionClickListener$1;

    .line 262189
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;)V

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->t()Lkotlin/Pair;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    new-instance v1, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider$getMorePromotionClickListener$1;

    .line 262188
    .line 262189
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider$getMorePromotionClickListener$1;-><init>(Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;)V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-object v1
.end method


.method public final e()Lkotlin/Pair;
[MOD-CHANGED]
.method public final e()Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327685
    iget-boolean v0, v0, Lxb/a;->c:Z

    .line 327687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327698
    move-result v2

    .line 327699
    const-string v3, ""

    .line 327701
    if-eqz v2, :cond_2c

    .line 327703
    new-instance v0, Lkotlin/Pair;

    .line 327705
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_25

    .line 327711
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327713
    if-eqz v2, :cond_25

    .line 327715
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 327717
    :cond_25
    if-nez v1, :cond_28

    .line 327719
    move-object v1, v3

    .line 327720
    :cond_28
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327723
    goto :goto_5e

    .line 327724
    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327726
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_57

    .line 327732
    new-instance v0, Lkotlin/Pair;

    .line 327734
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_3f

    .line 327740
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_short_desc:Ljava/lang/String;

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :goto_40
    if-nez v2, :cond_43

    .line 327746
    move-object v2, v3

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327750
    move-result-object v4

    .line 327751
    if-eqz v4, :cond_4f

    .line 327753
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327755
    if-eqz v4, :cond_4f

    .line 327757
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 327759
    :cond_4f
    if-nez v1, :cond_52

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v3, v1

    .line 327763
    :goto_53
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    new-instance v0, Lkotlin/Pair;

    .line 327769
    const-string v1, "\u6296\u97f3\u652f\u4ed8"

    .line 327771
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327774
    :goto_5e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lkotlin/Pair;
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-eqz v0, :cond_c

    .line 327684
    .line 327685
    iget-boolean v0, v0, Lxb/a;->c:Z

    .line 327686
    .line 327687
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    goto :goto_d

    .line 327692
    :cond_c
    move-object v0, v1

    .line 327693
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 327694
    .line 327695
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    const-string v3, ""

    .line 327700
    .line 327701
    if-eqz v2, :cond_2c

    .line 327702
    .line 327703
    new-instance v0, Lkotlin/Pair;

    .line 327704
    .line 327705
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    if-eqz v2, :cond_25

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327712
    .line 327713
    if-eqz v2, :cond_25

    .line 327714
    .line 327715
    iget-object v1, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 327716
    .line 327717
    :cond_25
    if-nez v1, :cond_28

    .line 327718
    .line 327719
    move-object v1, v3

    .line 327720
    :cond_28
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327721
    .line 327722
    .line 327723
    goto :goto_5e

    .line 327724
    :cond_2c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327725
    .line 327726
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-eqz v0, :cond_57

    .line 327731
    .line 327732
    new-instance v0, Lkotlin/Pair;

    .line 327733
    .line 327734
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    if-eqz v2, :cond_3f

    .line 327739
    .line 327740
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_short_desc:Ljava/lang/String;

    .line 327741
    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    move-object v2, v1

    .line 327744
    :goto_40
    if-nez v2, :cond_43

    .line 327745
    .line 327746
    move-object v2, v3

    .line 327747
    :cond_43
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v4

    .line 327751
    if-eqz v4, :cond_4f

    .line 327752
    .line 327753
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 327754
    .line 327755
    if-eqz v4, :cond_4f

    .line 327756
    .line 327757
    iget-object v1, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 327758
    .line 327759
    :cond_4f
    if-nez v1, :cond_52

    .line 327760
    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    move-object v3, v1

    .line 327763
    :goto_53
    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    new-instance v0, Lkotlin/Pair;

    .line 327768
    .line 327769
    const-string v1, "\u6296\u97f3\u652f\u4ed8"

    .line 327770
    .line 327771
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 524293
    move-result-object v2

    .line 524294
    new-instance v3, Lorg/json/JSONObject;

    .line 524296
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524299
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->o()Lcc/z;

    .line 524302
    move-result-object v0

    .line 524303
    const-string v5, ""

    .line 524305
    if-eqz v0, :cond_23

    .line 524307
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 524309
    if-eqz v0, :cond_23

    .line 524311
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 524313
    if-eqz v0, :cond_23

    .line 524315
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524318
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524321
    move-result-object v0

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    const/4 v0, 0x0

    .line 524324
    :goto_24
    const-string v6, "promotion_process"

    .line 524326
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524329
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->o()Lcc/z;

    .line 524332
    move-result-object v0

    .line 524333
    if-eqz v0, :cond_36

    .line 524335
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 524337
    if-eqz v0, :cond_36

    .line 524339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v0, 0x0

    .line 524343
    :goto_37
    if-nez v0, :cond_3a

    .line 524345
    move-object v0, v5

    .line 524346
    :cond_3a
    const-string v6, "ext_param"

    .line 524348
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524351
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 524354
    move-result-object v0

    .line 524355
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 524358
    move-result-object v0

    .line 524359
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524362
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524365
    move-result-object v0

    .line 524366
    const-string v6, "is_jailbreak"

    .line 524368
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524371
    move-result-object v0

    .line 524372
    if-nez v0, :cond_57

    .line 524374
    move-object v0, v5

    .line 524375
    :cond_57
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524378
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 524381
    move-result-object v0

    .line 524382
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 524385
    move-result-object v0

    .line 524386
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524389
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524392
    move-result-object v0

    .line 524393
    const-string v6, "bio_type"

    .line 524395
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524398
    move-result v0

    .line 524399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524402
    move-result-object v0

    .line 524403
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524406
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 524409
    move-result-object v0

    .line 524410
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 524413
    move-result-object v0

    .line 524414
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524417
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524420
    move-result-object v0

    .line 524421
    const-string v6, "biometric_params"

    .line 524423
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524426
    move-result-object v0

    .line 524427
    if-nez v0, :cond_8e

    .line 524429
    move-object v0, v5

    .line 524430
    :cond_8e
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524433
    new-instance v6, Lorg/json/JSONArray;

    .line 524435
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 524438
    const-string v7, "getAssetMetaInfoList"

    .line 524440
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524443
    move-result v0

    .line 524444
    if-eqz v0, :cond_b5

    .line 524446
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 524448
    if-eqz v0, :cond_b1

    .line 524450
    move-object v0, v1

    .line 524451
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 524453
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 524456
    move-result-object v0

    .line 524457
    if-eqz v0, :cond_b1

    .line 524459
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524462
    move-result v8

    .line 524463
    if-eqz v8, :cond_b3

    .line 524465
    :cond_b1
    const-string v0, "runCatching"

    .line 524467
    :cond_b3
    move-object v8, v0

    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v8, v7

    .line 524470
    :goto_b6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524473
    move-result-object v0

    .line 524474
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524477
    move-result-object v0

    .line 524478
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524481
    const/4 v9, 0x5

    .line 524482
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524485
    move-result-object v10

    .line 524486
    const-string v11, "\n "

    .line 524488
    const/4 v12, 0x0

    .line 524489
    const/4 v13, 0x0

    .line 524490
    const/4 v14, 0x0

    .line 524491
    const/4 v0, 0x0

    .line 524492
    const/16 v16, 0x0

    .line 524494
    const/16 v17, 0x3e

    .line 524496
    const/16 v21, 0x0

    .line 524498
    const/4 v15, 0x0

    .line 524499
    const/16 v18, 0x0

    .line 524501
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524504
    move-result-object v10

    .line 524505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524508
    move-result-object v11

    .line 524509
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524512
    move-result-object v11

    .line 524513
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524516
    const/16 v12, 0xa

    .line 524518
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524521
    move-result-object v15

    .line 524522
    const-string v16, "\n "

    .line 524524
    const/16 v17, 0x0

    .line 524526
    const/16 v19, 0x0

    .line 524528
    const/16 v20, 0x0

    .line 524530
    const/16 v22, 0x3e

    .line 524532
    const/16 v23, 0x0

    .line 524534
    move-object/from16 v18, v0

    .line 524536
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524539
    move-result-object v0

    .line 524540
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524542
    const-string v12, "Debug\n "

    .line 524544
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524547
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524550
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524553
    move-result-object v0

    .line 524554
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524560
    move-result-wide v11

    .line 524561
    :try_start_111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524563
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_126

    .line 524569
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524571
    if-eqz v0, :cond_126

    .line 524573
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524576
    move-result-object v0

    .line 524577
    if-eqz v0, :cond_126

    .line 524579
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524582
    :cond_126
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524585
    move-result-object v0

    .line 524586
    if-eqz v0, :cond_13b

    .line 524588
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524590
    if-eqz v0, :cond_13b

    .line 524592
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524595
    move-result-object v0

    .line 524596
    if-eqz v0, :cond_13b

    .line 524598
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524601
    move-result-object v0

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v0, 0x0

    .line 524604
    :goto_13c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524607
    move-result-object v0
    :try_end_140
    .catchall {:try_start_111 .. :try_end_140} :catchall_141

    .line 524608
    goto :goto_14c

    .line 524609
    :catchall_141
    move-exception v0

    .line 524610
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524612
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524615
    move-result-object v0

    .line 524616
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524619
    move-result-object v0

    .line 524620
    :goto_14c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524623
    move-result v13

    .line 524624
    const/4 v15, 0x0

    .line 524625
    if-eqz v13, :cond_166

    .line 524627
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524629
    const-string v4, "onSuccess\n "

    .line 524631
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524634
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524637
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524640
    move-result-object v4

    .line 524641
    invoke-static {v8, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524644
    const/4 v4, 0x1

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v4, 0x0

    .line 524647
    :goto_167
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524650
    move-result-object v0

    .line 524651
    if-eqz v0, :cond_174

    .line 524653
    const-string v4, "onFailure"

    .line 524655
    invoke-static {v8, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524658
    const/4 v4, 0x0

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v0, 0x0

    .line 524661
    :goto_175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524664
    move-result-wide v17

    .line 524665
    sub-long v11, v17, v11

    .line 524667
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524669
    const-string v14, "is_success: "

    .line 524671
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524674
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524677
    const-string v14, ", duration: "

    .line 524679
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524685
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524688
    move-result-object v13

    .line 524689
    invoke-static {v8, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524692
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524694
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524696
    new-instance v14, Ljava/util/HashMap;

    .line 524698
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 524701
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524704
    invoke-static {v7, v5, v5, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524707
    move-result-object v13

    .line 524708
    new-array v9, v9, [Lkotlin/Pair;

    .line 524710
    const-string v14, "tag"

    .line 524712
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524715
    move-result-object v7

    .line 524716
    aput-object v7, v9, v15

    .line 524718
    const-string v7, "1"

    .line 524720
    const-string v14, "0"

    .line 524722
    invoke-static {v4, v7, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524725
    move-result-object v4

    .line 524726
    const-string v7, "is_success"

    .line 524728
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524731
    move-result-object v4

    .line 524732
    const/4 v7, 0x1

    .line 524733
    aput-object v4, v9, v7

    .line 524735
    if-eqz v0, :cond_1c6

    .line 524737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524740
    move-result-object v4

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    const/4 v4, 0x0

    .line 524743
    :goto_1c7
    if-nez v4, :cond_1ca

    .line 524745
    goto :goto_1cb

    .line 524746
    :cond_1ca
    move-object v5, v4

    .line 524747
    :goto_1cb
    const-string v0, "error_msg"

    .line 524749
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524752
    move-result-object v0

    .line 524753
    const/4 v4, 0x2

    .line 524754
    aput-object v0, v9, v4

    .line 524756
    const-string v0, "trace"

    .line 524758
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524761
    move-result-object v0

    .line 524762
    const/4 v4, 0x3

    .line 524763
    aput-object v0, v9, v4

    .line 524765
    const-string v0, "duration"

    .line 524767
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524770
    move-result-object v4

    .line 524771
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524774
    move-result-object v0

    .line 524775
    const/4 v4, 0x4

    .line 524776
    aput-object v0, v9, v4

    .line 524778
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524781
    move-result-object v0

    .line 524782
    const-string v4, "cjpay_run_catch_result"

    .line 524784
    invoke-static {v8, v13, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524787
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524789
    const-string v0, "asset_meta_info_list"

    .line 524791
    invoke-static {v3, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524796
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524799
    move-result-object v0

    .line 524800
    const-string v3, "ptcode_info"

    .line 524802
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524805
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final getPayParams()Lorg/json/JSONObject;
    .registers 25

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    invoke-super/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/BasePayViewProvider;->getPayParams()Lorg/json/JSONObject;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v2

    .line 524294
    new-instance v3, Lorg/json/JSONObject;

    .line 524295
    .line 524296
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 524297
    .line 524298
    .line 524299
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->o()Lcc/z;

    .line 524300
    .line 524301
    .line 524302
    move-result-object v0

    .line 524303
    const-string v5, ""

    .line 524304
    .line 524305
    if-eqz v0, :cond_23

    .line 524306
    .line 524307
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 524308
    .line 524309
    if-eqz v0, :cond_23

    .line 524310
    .line 524311
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->promotion_process:Lcc/r;

    .line 524312
    .line 524313
    if-eqz v0, :cond_23

    .line 524314
    .line 524315
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524316
    .line 524317
    .line 524318
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v0

    .line 524322
    goto :goto_24

    .line 524323
    :cond_23
    const/4 v0, 0x0

    .line 524324
    :goto_24
    const-string v6, "promotion_process"

    .line 524325
    .line 524326
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524327
    .line 524328
    .line 524329
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->o()Lcc/z;

    .line 524330
    .line 524331
    .line 524332
    move-result-object v0

    .line 524333
    if-eqz v0, :cond_36

    .line 524334
    .line 524335
    iget-object v0, v0, Lcc/z;->paytype_item:Lcom/android/ttcjpaysdk/integrated/counter/data/a;

    .line 524336
    .line 524337
    if-eqz v0, :cond_36

    .line 524338
    .line 524339
    iget-object v0, v0, Lcom/android/ttcjpaysdk/integrated/counter/data/a;->ext_param:Ljava/lang/String;

    .line 524340
    .line 524341
    goto :goto_37

    .line 524342
    :cond_36
    const/4 v0, 0x0

    .line 524343
    :goto_37
    if-nez v0, :cond_3a

    .line 524344
    .line 524345
    move-object v0, v5

    .line 524346
    :cond_3a
    const-string v6, "ext_param"

    .line 524347
    .line 524348
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524349
    .line 524350
    .line 524351
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 524352
    .line 524353
    .line 524354
    move-result-object v0

    .line 524355
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 524356
    .line 524357
    .line 524358
    move-result-object v0

    .line 524359
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524360
    .line 524361
    .line 524362
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524363
    .line 524364
    .line 524365
    move-result-object v0

    .line 524366
    const-string v6, "is_jailbreak"

    .line 524367
    .line 524368
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524369
    .line 524370
    .line 524371
    move-result-object v0

    .line 524372
    if-nez v0, :cond_57

    .line 524373
    .line 524374
    move-object v0, v5

    .line 524375
    :cond_57
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524376
    .line 524377
    .line 524378
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v0

    .line 524382
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 524383
    .line 524384
    .line 524385
    move-result-object v0

    .line 524386
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524387
    .line 524388
    .line 524389
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524390
    .line 524391
    .line 524392
    move-result-object v0

    .line 524393
    const-string v6, "bio_type"

    .line 524394
    .line 524395
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 524396
    .line 524397
    .line 524398
    move-result v0

    .line 524399
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 524400
    .line 524401
    .line 524402
    move-result-object v0

    .line 524403
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524404
    .line 524405
    .line 524406
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->h()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v0

    .line 524410
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 524411
    .line 524412
    .line 524413
    move-result-object v0

    .line 524414
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524415
    .line 524416
    .line 524417
    invoke-static {v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v0

    .line 524421
    const-string v6, "biometric_params"

    .line 524422
    .line 524423
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524424
    .line 524425
    .line 524426
    move-result-object v0

    .line 524427
    if-nez v0, :cond_8e

    .line 524428
    .line 524429
    move-object v0, v5

    .line 524430
    :cond_8e
    invoke-static {v3, v6, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524431
    .line 524432
    .line 524433
    new-instance v6, Lorg/json/JSONArray;

    .line 524434
    .line 524435
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 524436
    .line 524437
    .line 524438
    const-string v7, "getAssetMetaInfoList"

    .line 524439
    .line 524440
    invoke-static {v7}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524441
    .line 524442
    .line 524443
    move-result v0

    .line 524444
    if-eqz v0, :cond_b5

    .line 524445
    .line 524446
    instance-of v0, v1, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 524447
    .line 524448
    if-eqz v0, :cond_b1

    .line 524449
    .line 524450
    move-object v0, v1

    .line 524451
    check-cast v0, Lcom/android/ttcjpaysdk/base/ktextension/l;

    .line 524452
    .line 524453
    invoke-interface {v0}, Lcom/android/ttcjpaysdk/base/ktextension/l;->CJTag()Ljava/lang/String;

    .line 524454
    .line 524455
    .line 524456
    move-result-object v0

    .line 524457
    if-eqz v0, :cond_b1

    .line 524458
    .line 524459
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 524460
    .line 524461
    .line 524462
    move-result v8

    .line 524463
    if-eqz v8, :cond_b3

    .line 524464
    .line 524465
    :cond_b1
    const-string v0, "runCatching"

    .line 524466
    .line 524467
    :cond_b3
    move-object v8, v0

    .line 524468
    goto :goto_b6

    .line 524469
    :cond_b5
    move-object v8, v7

    .line 524470
    :goto_b6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v0

    .line 524474
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524475
    .line 524476
    .line 524477
    move-result-object v0

    .line 524478
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524479
    .line 524480
    .line 524481
    const/4 v9, 0x5

    .line 524482
    invoke-static {v0, v9}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524483
    .line 524484
    .line 524485
    move-result-object v10

    .line 524486
    const-string v11, "\n "

    .line 524487
    .line 524488
    const/4 v12, 0x0

    .line 524489
    const/4 v13, 0x0

    .line 524490
    const/4 v14, 0x0

    .line 524491
    const/4 v0, 0x0

    .line 524492
    const/16 v16, 0x0

    .line 524493
    .line 524494
    const/16 v17, 0x3e

    .line 524495
    .line 524496
    const/16 v21, 0x0

    .line 524497
    .line 524498
    const/4 v15, 0x0

    .line 524499
    const/16 v18, 0x0

    .line 524500
    .line 524501
    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524502
    .line 524503
    .line 524504
    move-result-object v10

    .line 524505
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 524506
    .line 524507
    .line 524508
    move-result-object v11

    .line 524509
    invoke-virtual {v11}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v11

    .line 524513
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524514
    .line 524515
    .line 524516
    const/16 v12, 0xa

    .line 524517
    .line 524518
    invoke-static {v11, v12}, Lkotlin/collections/ArraysKt;->take([Ljava/lang/Object;I)Ljava/util/List;

    .line 524519
    .line 524520
    .line 524521
    move-result-object v15

    .line 524522
    const-string v16, "\n "

    .line 524523
    .line 524524
    const/16 v17, 0x0

    .line 524525
    .line 524526
    const/16 v19, 0x0

    .line 524527
    .line 524528
    const/16 v20, 0x0

    .line 524529
    .line 524530
    const/16 v22, 0x3e

    .line 524531
    .line 524532
    const/16 v23, 0x0

    .line 524533
    .line 524534
    move-object/from16 v18, v0

    .line 524535
    .line 524536
    invoke-static/range {v15 .. v23}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524537
    .line 524538
    .line 524539
    move-result-object v0

    .line 524540
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524541
    .line 524542
    const-string v12, "Debug\n "

    .line 524543
    .line 524544
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524548
    .line 524549
    .line 524550
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v0

    .line 524554
    invoke-static {v8, v0}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524558
    .line 524559
    .line 524560
    move-result-wide v11

    .line 524561
    :try_start_111
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524562
    .line 524563
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_126

    .line 524568
    .line 524569
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524570
    .line 524571
    if-eqz v0, :cond_126

    .line 524572
    .line 524573
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v0

    .line 524577
    if-eqz v0, :cond_126

    .line 524578
    .line 524579
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524580
    .line 524581
    .line 524582
    :cond_126
    invoke-virtual/range {p0 .. p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 524583
    .line 524584
    .line 524585
    move-result-object v0

    .line 524586
    if-eqz v0, :cond_13b

    .line 524587
    .line 524588
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 524589
    .line 524590
    if-eqz v0, :cond_13b

    .line 524591
    .line 524592
    invoke-static {v0}, Lu8/b;->g(Lu8/c;)Lorg/json/JSONObject;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v0

    .line 524596
    if-eqz v0, :cond_13b

    .line 524597
    .line 524598
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 524599
    .line 524600
    .line 524601
    move-result-object v0

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    const/4 v0, 0x0

    .line 524604
    :goto_13c
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v0
    :try_end_140
    .catchall {:try_start_111 .. :try_end_140} :catchall_141

    .line 524608
    goto :goto_14c

    .line 524609
    :catchall_141
    move-exception v0

    .line 524610
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524611
    .line 524612
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524613
    .line 524614
    .line 524615
    move-result-object v0

    .line 524616
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524617
    .line 524618
    .line 524619
    move-result-object v0

    .line 524620
    :goto_14c
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 524621
    .line 524622
    .line 524623
    move-result v13

    .line 524624
    const/4 v15, 0x0

    .line 524625
    if-eqz v13, :cond_166

    .line 524626
    .line 524627
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524628
    .line 524629
    const-string v4, "onSuccess\n "

    .line 524630
    .line 524631
    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524632
    .line 524633
    .line 524634
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524635
    .line 524636
    .line 524637
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524638
    .line 524639
    .line 524640
    move-result-object v4

    .line 524641
    invoke-static {v8, v4}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524642
    .line 524643
    .line 524644
    const/4 v4, 0x1

    .line 524645
    goto :goto_167

    .line 524646
    :cond_166
    const/4 v4, 0x0

    .line 524647
    :goto_167
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524648
    .line 524649
    .line 524650
    move-result-object v0

    .line 524651
    if-eqz v0, :cond_174

    .line 524652
    .line 524653
    const-string v4, "onFailure"

    .line 524654
    .line 524655
    invoke-static {v8, v4, v0}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524656
    .line 524657
    .line 524658
    const/4 v4, 0x0

    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    const/4 v0, 0x0

    .line 524661
    :goto_175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524662
    .line 524663
    .line 524664
    move-result-wide v17

    .line 524665
    sub-long v11, v17, v11

    .line 524666
    .line 524667
    new-instance v13, Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    const-string v14, "is_success: "

    .line 524670
    .line 524671
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524672
    .line 524673
    .line 524674
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    const-string v14, ", duration: "

    .line 524678
    .line 524679
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524683
    .line 524684
    .line 524685
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v13

    .line 524689
    invoke-static {v8, v13}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 524690
    .line 524691
    .line 524692
    sget-object v8, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 524693
    .line 524694
    sget-object v13, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->r:Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;

    .line 524695
    .line 524696
    new-instance v14, Ljava/util/HashMap;

    .line 524697
    .line 524698
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 524699
    .line 524700
    .line 524701
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524702
    .line 524703
    .line 524704
    invoke-static {v7, v5, v5, v14}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 524705
    .line 524706
    .line 524707
    move-result-object v13

    .line 524708
    new-array v9, v9, [Lkotlin/Pair;

    .line 524709
    .line 524710
    const-string v14, "tag"

    .line 524711
    .line 524712
    invoke-static {v14, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v7

    .line 524716
    aput-object v7, v9, v15

    .line 524717
    .line 524718
    const-string v7, "1"

    .line 524719
    .line 524720
    const-string v14, "0"

    .line 524721
    .line 524722
    invoke-static {v4, v7, v14}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v4

    .line 524726
    const-string v7, "is_success"

    .line 524727
    .line 524728
    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524729
    .line 524730
    .line 524731
    move-result-object v4

    .line 524732
    const/4 v7, 0x1

    .line 524733
    aput-object v4, v9, v7

    .line 524734
    .line 524735
    if-eqz v0, :cond_1c6

    .line 524736
    .line 524737
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v4

    .line 524741
    goto :goto_1c7

    .line 524742
    :cond_1c6
    const/4 v4, 0x0

    .line 524743
    :goto_1c7
    if-nez v4, :cond_1ca

    .line 524744
    .line 524745
    goto :goto_1cb

    .line 524746
    :cond_1ca
    move-object v5, v4

    .line 524747
    :goto_1cb
    const-string v0, "error_msg"

    .line 524748
    .line 524749
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524750
    .line 524751
    .line 524752
    move-result-object v0

    .line 524753
    const/4 v4, 0x2

    .line 524754
    aput-object v0, v9, v4

    .line 524755
    .line 524756
    const-string v0, "trace"

    .line 524757
    .line 524758
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524759
    .line 524760
    .line 524761
    move-result-object v0

    .line 524762
    const/4 v4, 0x3

    .line 524763
    aput-object v0, v9, v4

    .line 524764
    .line 524765
    const-string v0, "duration"

    .line 524766
    .line 524767
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v4

    .line 524771
    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524772
    .line 524773
    .line 524774
    move-result-object v0

    .line 524775
    const/4 v4, 0x4

    .line 524776
    aput-object v0, v9, v4

    .line 524777
    .line 524778
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524779
    .line 524780
    .line 524781
    move-result-object v0

    .line 524782
    const-string v4, "cjpay_run_catch_result"

    .line 524783
    .line 524784
    invoke-static {v8, v13, v4, v0}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->l(Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 524785
    .line 524786
    .line 524787
    new-instance v0, Lcom/android/ttcjpaysdk/base/ktextension/g;

    .line 524788
    .line 524789
    const-string v0, "asset_meta_info_list"

    .line 524790
    .line 524791
    invoke-static {v3, v0, v6}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524792
    .line 524793
    .line 524794
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524795
    .line 524796
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524797
    .line 524798
    .line 524799
    move-result-object v0

    .line 524800
    const-string v3, "ptcode_info"

    .line 524801
    .line 524802
    invoke-static {v2, v3, v0}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 524803
    .line 524804
    .line 524805
    return-object v2
.end method


.method public final h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
[MOD-CHANGED]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_31

    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->subPayTypeInfoList()Ljava/util/ArrayList;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_31

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2f

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v2

    .line 262171
    move-object v3, v2

    .line 262172
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262174
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262176
    const/4 v5, 0x0

    .line 262177
    if-eqz v4, :cond_2c

    .line 262179
    iget v4, v4, Lxb/a;->a:I

    .line 262181
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262183
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 262185
    if-ne v4, v3, :cond_2c

    .line 262187
    const/4 v5, 0x1

    .line 262188
    :cond_2c
    if-eqz v5, :cond_11

    .line 262190
    move-object v1, v2

    .line 262191
    :cond_2f
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/a;->s()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_31

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->subPayTypeInfoList()Ljava/util/ArrayList;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_31

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v2

    .line 262165
    if-eqz v2, :cond_2f

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    move-object v3, v2

    .line 262172
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262173
    .line 262174
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262175
    .line 262176
    const/4 v5, 0x0

    .line 262177
    if-eqz v4, :cond_2c

    .line 262178
    .line 262179
    iget v4, v4, Lxb/a;->a:I

    .line 262180
    .line 262181
    iget-object v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 262182
    .line 262183
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->index:I

    .line 262184
    .line 262185
    if-ne v4, v3, :cond_2c

    .line 262186
    .line 262187
    const/4 v5, 0x1

    .line 262188
    :cond_2c
    if-eqz v5, :cond_11

    .line 262189
    .line 262190
    move-object v1, v2

    .line 262191
    :cond_2f
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262192
    .line 262193
    :cond_31
    return-object v1
.end method


.method public final i()Ljava/lang/String;
[MOD-CHANGED]
.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    iget-boolean v0, v0, Lxb/a;->c:Z

    .line 262151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v2

    .line 262163
    const-string v3, "\u786e\u8ba4\u652f\u4ed8"

    .line 262165
    if-eqz v2, :cond_24

    .line 262167
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_36

    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262175
    if-eqz v0, :cond_36

    .line 262177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_36

    .line 262194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v3

    .line 262198
    :cond_36
    :goto_36
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-boolean v0, v0, Lxb/a;->c:Z

    .line 262150
    .line 262151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    const-string v3, "\u786e\u8ba4\u652f\u4ed8"

    .line 262164
    .line 262165
    if-eqz v2, :cond_24

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_36

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262174
    .line 262175
    if-eqz v0, :cond_36

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->trade_confirm_button_label:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_36

    .line 262193
    .line 262194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->trade_confirm_button_label:Ljava/lang/String;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v3

    .line 262198
    :cond_36
    :goto_36
    invoke-static {v1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->or(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    return-object v0
.end method


.method public final l()Ljava/lang/String;
[MOD-CHANGED]
.method public final l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262149
    iget-boolean v0, v0, Lxb/a;->c:Z

    .line 262151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v2

    .line 262163
    const-string v3, ""

    .line 262165
    if-eqz v2, :cond_24

    .line 262167
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_36

    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262175
    if-eqz v0, :cond_36

    .line 262177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_36

    .line 262194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v3

    .line 262198
    :cond_36
    :goto_36
    if-nez v1, :cond_39

    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v3, v1

    .line 262202
    :goto_3a
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final l()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_c

    .line 262148
    .line 262149
    iget-boolean v0, v0, Lxb/a;->c:Z

    .line 262150
    .line 262151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    move-object v0, v1

    .line 262157
    :goto_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    if-eqz v2, :cond_24

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_36

    .line 262172
    .line 262173
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 262174
    .line 262175
    if-eqz v0, :cond_36

    .line 262176
    .line 262177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->standard_show_amount:Ljava/lang/String;

    .line 262178
    .line 262179
    goto :goto_36

    .line 262180
    :cond_24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262181
    .line 262182
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    move-result v0

    .line 262186
    if-eqz v0, :cond_35

    .line 262187
    .line 262188
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    if-eqz v0, :cond_36

    .line 262193
    .line 262194
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->standard_show_amount:Ljava/lang/String;

    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    move-object v1, v3

    .line 262198
    :cond_36
    :goto_36
    if-nez v1, :cond_39

    .line 262199
    .line 262200
    goto :goto_3a

    .line 262201
    :cond_39
    move-object v3, v1

    .line 262202
    :goto_3a
    return-object v3
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
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

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
    sget-object v4, Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;->BYTEPAY:Lcom/android/ttcjpaysdk/integrated/counter/component/config/PayType;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

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


.method public final t()Lkotlin/Pair;
[MOD-CHANGED]
.method public final t()Lkotlin/Pair;
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
    .line 458752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/4 v2, 0x0

    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-eqz v0, :cond_6f

    .line 458761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458763
    if-eqz v0, :cond_6f

    .line 458765
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 458767
    if-eqz v0, :cond_6f

    .line 458769
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 458771
    if-eqz v0, :cond_6f

    .line 458773
    new-instance v4, Ljava/util/ArrayList;

    .line 458775
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458778
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458781
    move-result-object v0

    .line 458782
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458785
    move-result v5

    .line 458786
    if-eqz v5, :cond_70

    .line 458788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458791
    move-result-object v5

    .line 458792
    move-object v6, v5

    .line 458793
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 458795
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 458797
    if-eqz v7, :cond_36

    .line 458799
    iget-boolean v7, v7, Lxb/a;->c:Z

    .line 458801
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458804
    move-result-object v7

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v7, v2

    .line 458807
    :goto_37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458809
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458812
    move-result v8

    .line 458813
    if-eqz v8, :cond_50

    .line 458815
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->isDefaultType()Z

    .line 458818
    move-result v7

    .line 458819
    if-eqz v7, :cond_68

    .line 458821
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 458823
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458826
    move-result v6

    .line 458827
    xor-int/2addr v6, v3

    .line 458828
    if-eqz v6, :cond_68

    .line 458830
    :goto_4e
    const/4 v6, 0x1

    .line 458831
    goto :goto_69

    .line 458832
    :cond_50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458834
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458837
    move-result v7

    .line 458838
    if-eqz v7, :cond_68

    .line 458840
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->isCombineType()Z

    .line 458843
    move-result v7

    .line 458844
    if-eqz v7, :cond_68

    .line 458846
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 458848
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458851
    move-result v6

    .line 458852
    xor-int/2addr v6, v3

    .line 458853
    if-eqz v6, :cond_68

    .line 458855
    goto :goto_4e

    .line 458856
    :cond_68
    const/4 v6, 0x0

    .line 458857
    :goto_69
    if-eqz v6, :cond_1e

    .line 458859
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458862
    goto :goto_1e

    .line 458863
    :cond_6f
    move-object v4, v2

    .line 458864
    :cond_70
    const-string v0, ""

    .line 458866
    if-eqz v4, :cond_e5

    .line 458868
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458871
    move-result-object v5

    .line 458872
    move-object v6, v0

    .line 458873
    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458876
    move-result v7

    .line 458877
    if-eqz v7, :cond_e6

    .line 458879
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458882
    move-result-object v7

    .line 458883
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 458885
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 458887
    new-instance v8, Ljava/util/ArrayList;

    .line 458889
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458892
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458895
    move-result-object v7

    .line 458896
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458899
    move-result v9

    .line 458900
    if-eqz v9, :cond_a7

    .line 458902
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458905
    move-result-object v9

    .line 458906
    move-object v10, v9

    .line 458907
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 458909
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isTextType()Z

    .line 458912
    move-result v10

    .line 458913
    if-eqz v10, :cond_90

    .line 458915
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458918
    goto :goto_90

    .line 458919
    :cond_a7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458922
    move-result-object v7

    .line 458923
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458926
    move-result v8

    .line 458927
    if-eqz v8, :cond_79

    .line 458929
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458932
    move-result-object v8

    .line 458933
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 458935
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458937
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458940
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458946
    move-result v6

    .line 458947
    if-nez v6, :cond_c7

    .line 458949
    const/4 v6, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v6, 0x0

    .line 458952
    :goto_c8
    if-eqz v6, :cond_cd

    .line 458954
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 458956
    goto :goto_dd

    .line 458957
    :cond_cd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458959
    const-string v10, "\uff0c"

    .line 458961
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458964
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 458966
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458972
    move-result-object v6

    .line 458973
    :goto_dd
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v6

    .line 458980
    goto :goto_ab

    .line 458981
    :cond_e5
    move-object v6, v0

    .line 458982
    :cond_e6
    if-eqz v4, :cond_122

    .line 458984
    new-instance v1, Ljava/util/ArrayList;

    .line 458986
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458992
    move-result-object v3

    .line 458993
    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458996
    move-result v4

    .line 458997
    if-eqz v4, :cond_103

    .line 458999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459002
    move-result-object v4

    .line 459003
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 459005
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 459007
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 459010
    goto :goto_f1

    .line 459011
    :cond_103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459018
    move-result v3

    .line 459019
    if-eqz v3, :cond_11b

    .line 459021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459024
    move-result-object v3

    .line 459025
    move-object v4, v3

    .line 459026
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 459028
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isPictureType()Z

    .line 459031
    move-result v4

    .line 459032
    if-eqz v4, :cond_107

    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    move-object v3, v2

    .line 459036
    :goto_11c
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 459038
    if-eqz v3, :cond_122

    .line 459040
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->icon_url:Ljava/lang/String;

    .line 459042
    :cond_122
    if-nez v2, :cond_125

    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    move-object v0, v2

    .line 459046
    :goto_126
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459049
    move-result-object v0

    .line 459050
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t()Lkotlin/Pair;
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
    .line 458752
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const/4 v1, 0x0

    .line 458757
    const/4 v2, 0x0

    .line 458758
    const/4 v3, 0x1

    .line 458759
    if-eqz v0, :cond_6f

    .line 458760
    .line 458761
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 458762
    .line 458763
    if-eqz v0, :cond_6f

    .line 458764
    .line 458765
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->voucher_msg_map:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;

    .line 458766
    .line 458767
    if-eqz v0, :cond_6f

    .line 458768
    .line 458769
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherMsgBean;->tag34:Ljava/util/ArrayList;

    .line 458770
    .line 458771
    if-eqz v0, :cond_6f

    .line 458772
    .line 458773
    new-instance v4, Ljava/util/ArrayList;

    .line 458774
    .line 458775
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 458776
    .line 458777
    .line 458778
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v0

    .line 458782
    :cond_1e
    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 458783
    .line 458784
    .line 458785
    move-result v5

    .line 458786
    if-eqz v5, :cond_70

    .line 458787
    .line 458788
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458789
    .line 458790
    .line 458791
    move-result-object v5

    .line 458792
    move-object v6, v5

    .line 458793
    check-cast v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 458794
    .line 458795
    iget-object v7, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 458796
    .line 458797
    if-eqz v7, :cond_36

    .line 458798
    .line 458799
    iget-boolean v7, v7, Lxb/a;->c:Z

    .line 458800
    .line 458801
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v7

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    move-object v7, v2

    .line 458807
    :goto_37
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 458808
    .line 458809
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458810
    .line 458811
    .line 458812
    move-result v8

    .line 458813
    if-eqz v8, :cond_50

    .line 458814
    .line 458815
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->isDefaultType()Z

    .line 458816
    .line 458817
    .line 458818
    move-result v7

    .line 458819
    if-eqz v7, :cond_68

    .line 458820
    .line 458821
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 458822
    .line 458823
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v6

    .line 458827
    xor-int/2addr v6, v3

    .line 458828
    if-eqz v6, :cond_68

    .line 458829
    .line 458830
    :goto_4e
    const/4 v6, 0x1

    .line 458831
    goto :goto_69

    .line 458832
    :cond_50
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458833
    .line 458834
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458835
    .line 458836
    .line 458837
    move-result v7

    .line 458838
    if-eqz v7, :cond_68

    .line 458839
    .line 458840
    invoke-virtual {v6}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->isCombineType()Z

    .line 458841
    .line 458842
    .line 458843
    move-result v7

    .line 458844
    if-eqz v7, :cond_68

    .line 458845
    .line 458846
    iget-object v6, v6, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 458847
    .line 458848
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 458849
    .line 458850
    .line 458851
    move-result v6

    .line 458852
    xor-int/2addr v6, v3

    .line 458853
    if-eqz v6, :cond_68

    .line 458854
    .line 458855
    goto :goto_4e

    .line 458856
    :cond_68
    const/4 v6, 0x0

    .line 458857
    :goto_69
    if-eqz v6, :cond_1e

    .line 458858
    .line 458859
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458860
    .line 458861
    .line 458862
    goto :goto_1e

    .line 458863
    :cond_6f
    move-object v4, v2

    .line 458864
    :cond_70
    const-string v0, ""

    .line 458865
    .line 458866
    if-eqz v4, :cond_e5

    .line 458867
    .line 458868
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v5

    .line 458872
    move-object v6, v0

    .line 458873
    :cond_79
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 458874
    .line 458875
    .line 458876
    move-result v7

    .line 458877
    if-eqz v7, :cond_e6

    .line 458878
    .line 458879
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v7

    .line 458883
    check-cast v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 458884
    .line 458885
    iget-object v7, v7, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 458886
    .line 458887
    new-instance v8, Ljava/util/ArrayList;

    .line 458888
    .line 458889
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v7

    .line 458896
    :cond_90
    :goto_90
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v9

    .line 458900
    if-eqz v9, :cond_a7

    .line 458901
    .line 458902
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v9

    .line 458906
    move-object v10, v9

    .line 458907
    check-cast v10, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 458908
    .line 458909
    invoke-virtual {v10}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isTextType()Z

    .line 458910
    .line 458911
    .line 458912
    move-result v10

    .line 458913
    if-eqz v10, :cond_90

    .line 458914
    .line 458915
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458916
    .line 458917
    .line 458918
    goto :goto_90

    .line 458919
    :cond_a7
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v7

    .line 458923
    :goto_ab
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 458924
    .line 458925
    .line 458926
    move-result v8

    .line 458927
    if-eqz v8, :cond_79

    .line 458928
    .line 458929
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v8

    .line 458933
    check-cast v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 458934
    .line 458935
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458936
    .line 458937
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 458944
    .line 458945
    .line 458946
    move-result v6

    .line 458947
    if-nez v6, :cond_c7

    .line 458948
    .line 458949
    const/4 v6, 0x1

    .line 458950
    goto :goto_c8

    .line 458951
    :cond_c7
    const/4 v6, 0x0

    .line 458952
    :goto_c8
    if-eqz v6, :cond_cd

    .line 458953
    .line 458954
    iget-object v6, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 458955
    .line 458956
    goto :goto_dd

    .line 458957
    :cond_cd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458958
    .line 458959
    const-string v10, "\uff0c"

    .line 458960
    .line 458961
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    iget-object v8, v8, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->text:Ljava/lang/String;

    .line 458965
    .line 458966
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v6

    .line 458973
    :goto_dd
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v6

    .line 458980
    goto :goto_ab

    .line 458981
    :cond_e5
    move-object v6, v0

    .line 458982
    :cond_e6
    if-eqz v4, :cond_122

    .line 458983
    .line 458984
    new-instance v1, Ljava/util/ArrayList;

    .line 458985
    .line 458986
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458987
    .line 458988
    .line 458989
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v3

    .line 458993
    :goto_f1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 458994
    .line 458995
    .line 458996
    move-result v4

    .line 458997
    if-eqz v4, :cond_103

    .line 458998
    .line 458999
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v4

    .line 459003
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;

    .line 459004
    .line 459005
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherTagBean;->label:Ljava/util/ArrayList;

    .line 459006
    .line 459007
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 459008
    .line 459009
    .line 459010
    goto :goto_f1

    .line 459011
    :cond_103
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    :cond_107
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459016
    .line 459017
    .line 459018
    move-result v3

    .line 459019
    if-eqz v3, :cond_11b

    .line 459020
    .line 459021
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v3

    .line 459025
    move-object v4, v3

    .line 459026
    check-cast v4, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 459027
    .line 459028
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->isPictureType()Z

    .line 459029
    .line 459030
    .line 459031
    move-result v4

    .line 459032
    if-eqz v4, :cond_107

    .line 459033
    .line 459034
    goto :goto_11c

    .line 459035
    :cond_11b
    move-object v3, v2

    .line 459036
    :goto_11c
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;

    .line 459037
    .line 459038
    if-eqz v3, :cond_122

    .line 459039
    .line 459040
    iget-object v2, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$VoucherLabel;->icon_url:Ljava/lang/String;

    .line 459041
    .line 459042
    :cond_122
    if-nez v2, :cond_125

    .line 459043
    .line 459044
    goto :goto_126

    .line 459045
    :cond_125
    move-object v0, v2

    .line 459046
    :goto_126
    invoke-static {v6, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459047
    .line 459048
    .line 459049
    move-result-object v0

    .line 459050
    return-object v0
.end method


.method public final u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
[MOD-CHANGED]
.method public final u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_31

    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262153
    if-eqz v0, :cond_31

    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262157
    if-eqz v0, :cond_31

    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2f

    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    move-result-object v2

    .line 262173
    move-object v3, v2

    .line 262174
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262176
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262178
    const/4 v5, 0x0

    .line 262179
    if-eqz v4, :cond_2c

    .line 262181
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 262183
    iget v4, v4, Lxb/a;->b:I

    .line 262185
    if-ne v3, v4, :cond_2c

    .line 262187
    const/4 v5, 0x1

    .line 262188
    :cond_2c
    if-eqz v5, :cond_13

    .line 262190
    move-object v1, v2

    .line 262191
    :cond_2f
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262193
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final u()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;
    .registers 7

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->h()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_31

    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_combine_pay_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;

    .line 262152
    .line 262153
    if-eqz v0, :cond_31

    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetCombinePayInfoBean;->asset_to_combine_asset_info_list:Ljava/util/ArrayList;

    .line 262156
    .line 262157
    if-eqz v0, :cond_31

    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    if-eqz v2, :cond_2f

    .line 262168
    .line 262169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    move-object v3, v2

    .line 262174
    check-cast v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262175
    .line 262176
    iget-object v4, p0, Lcom/android/ttcjpaysdk/integrated/counter/component/view/std/StdBytePayViewProvider;->d:Lxb/a;

    .line 262177
    .line 262178
    const/4 v5, 0x0

    .line 262179
    if-eqz v4, :cond_2c

    .line 262180
    .line 262181
    iget v3, v3, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;->to_combine_asset_index:I

    .line 262182
    .line 262183
    iget v4, v4, Lxb/a;->b:I

    .line 262184
    .line 262185
    if-ne v3, v4, :cond_2c

    .line 262186
    .line 262187
    const/4 v5, 0x1

    .line 262188
    :cond_2c
    if-eqz v5, :cond_13

    .line 262189
    .line 262190
    move-object v1, v2

    .line 262191
    :cond_2f
    check-cast v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetToCombineAssetInfoBean;

    .line 262192
    .line 262193
    :cond_31
    return-object v1
.end method


