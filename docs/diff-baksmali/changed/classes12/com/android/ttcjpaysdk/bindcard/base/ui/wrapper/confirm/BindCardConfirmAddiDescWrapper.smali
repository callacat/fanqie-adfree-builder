## classes12/com/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 33882115
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_WITH_ADDITIONAL_DESC:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 33882117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882123
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33882125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882127
    const-string v0, "init style:"

    .line 33882129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882132
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, "BindCardConfirmBaseWrapper"

    .line 33882143
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    const/4 p1, 0x0

    .line 33882147
    if-eqz p2, :cond_2f

    .line 33882149
    const v0, 0x7f112cb8

    .line 33882152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v0, p1

    .line 33882160
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 33882162
    if-eqz p2, :cond_3e

    .line 33882164
    const v0, 0x7f112079

    .line 33882167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v0, p1

    .line 33882175
    :goto_3f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->h:Landroid/widget/LinearLayout;

    .line 33882177
    if-eqz p2, :cond_4d

    .line 33882179
    const v0, 0x7f112078

    .line 33882182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v0, p1

    .line 33882190
    :goto_4e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->g:Landroid/view/ViewGroup;

    .line 33882192
    if-eqz p2, :cond_5b

    .line 33882194
    const p1, 0x7f112cb9

    .line 33882197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33882203
    :cond_5b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33882205
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->BINDCARD_WITH_ADDITIONAL_DESC:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;

    .line 33882116
    .line 33882117
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo$SecondTradeConfirm;->style:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const/4 v0, 0x0

    .line 33882120
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33882124
    .line 33882125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882126
    .line 33882127
    const-string v0, "init style:"

    .line 33882128
    .line 33882129
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882130
    .line 33882131
    .line 33882132
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->c:Ljava/lang/String;

    .line 33882133
    .line 33882134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p1

    .line 33882141
    const-string v0, "BindCardConfirmBaseWrapper"

    .line 33882142
    .line 33882143
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 p1, 0x0

    .line 33882147
    if-eqz p2, :cond_2f

    .line 33882148
    .line 33882149
    const v0, 0x7f112cb8

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    check-cast v0, Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 33882157
    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    move-object v0, p1

    .line 33882160
    :goto_30
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 33882161
    .line 33882162
    if-eqz p2, :cond_3e

    .line 33882163
    .line 33882164
    const v0, 0x7f112079

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v0

    .line 33882171
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33882172
    .line 33882173
    goto :goto_3f

    .line 33882174
    :cond_3e
    move-object v0, p1

    .line 33882175
    :goto_3f
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->h:Landroid/widget/LinearLayout;

    .line 33882176
    .line 33882177
    if-eqz p2, :cond_4d

    .line 33882178
    .line 33882179
    const v0, 0x7f112078

    .line 33882180
    .line 33882181
    .line 33882182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882183
    .line 33882184
    .line 33882185
    move-result-object v0

    .line 33882186
    check-cast v0, Landroid/view/ViewGroup;

    .line 33882187
    .line 33882188
    goto :goto_4e

    .line 33882189
    :cond_4d
    move-object v0, p1

    .line 33882190
    :goto_4e
    iput-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->g:Landroid/view/ViewGroup;

    .line 33882191
    .line 33882192
    if-eqz p2, :cond_5b

    .line 33882193
    .line 33882194
    const p1, 0x7f112cb9

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882198
    .line 33882199
    .line 33882200
    move-result-object p1

    .line 33882201
    check-cast p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33882202
    .line 33882203
    :cond_5b
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 33882204
    .line 33882205
    return-void
.end method


.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
[MOD-CHANGED]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104904
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v1, v0

    .line 17104908
    :goto_c
    if-eqz p1, :cond_11

    .line 17104910
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_17

    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v0

    .line 17104920
    :goto_18
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17104922
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->HAS_USE_STANDARD_REC_BUTTON_INFO:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17104933
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v5, "1"

    .line 17104939
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_40

    .line 17104945
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104952
    move-result-object v0

    .line 17104953
    const v3, 0x7f020aff

    .line 17104956
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104963
    move-result-object v3

    .line 17104964
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->k:Ljava/lang/String;

    .line 17104966
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->FEE:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17104968
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104971
    move-result-object v2

    .line 17104972
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 17104974
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 17104976
    if-nez v2, :cond_53

    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104982
    :goto_56
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 17104984
    if-nez p1, :cond_5b

    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104991
    :goto_5f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104993
    if-eqz p1, :cond_6f

    .line 17104995
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->k:Ljava/lang/String;

    .line 17104997
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 17104999
    new-instance v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;

    .line 17105001
    invoke-direct {v4, p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17105004
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V
    .registers 8

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->a(Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;)V

    .line 17104897
    .line 17104898
    .line 17104899
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->f:Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;

    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    if-eqz p1, :cond_b

    .line 17104903
    .line 17104904
    iget-object v1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 17104905
    .line 17104906
    goto :goto_c

    .line 17104907
    :cond_b
    move-object v1, v0

    .line 17104908
    :goto_c
    if-eqz p1, :cond_11

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_rec_desc_map:Ljava/util/HashMap;

    .line 17104911
    .line 17104912
    goto :goto_12

    .line 17104913
    :cond_11
    move-object v2, v0

    .line 17104914
    :goto_12
    if-eqz p1, :cond_17

    .line 17104915
    .line 17104916
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/CJPayNoPwdPayInfo;->standard_show_amount_map:Ljava/util/HashMap;

    .line 17104917
    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    move-object p1, v0

    .line 17104920
    :goto_18
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->a:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;

    .line 17104921
    .line 17104922
    sget-object v4, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->DEFAULT:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17104923
    .line 17104924
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {p1, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->HAS_USE_STANDARD_REC_BUTTON_INFO:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17104932
    .line 17104933
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    const-string v5, "1"

    .line 17104938
    .line 17104939
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v3

    .line 17104943
    if-eqz v3, :cond_40

    .line 17104944
    .line 17104945
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayBasicExtensionKt;->getContext()Landroid/content/Context;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v0

    .line 17104949
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const v3, 0x7f020aff

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v0

    .line 17104960
    :cond_40
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    iput-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->k:Ljava/lang/String;

    .line 17104965
    .line 17104966
    sget-object v3, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;->FEE:Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;

    .line 17104967
    .line 17104968
    invoke-static {v2, v3}, Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil;->h(Ljava/util/HashMap;Lcom/android/ttcjpaysdk/asset/utils/AssetInfoUtil$AssetMapTag;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    iput-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 17104973
    .line 17104974
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 17104975
    .line 17104976
    if-nez v2, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_56

    .line 17104979
    :cond_53
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104980
    .line 17104981
    .line 17104982
    :goto_56
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->j:Lcom/android/ttcjpaysdk/base/ui/component/CJMoneyTextView;

    .line 17104983
    .line 17104984
    if-nez p1, :cond_5b

    .line 17104985
    .line 17104986
    goto :goto_5f

    .line 17104987
    :cond_5b
    const/4 v2, 0x0

    .line 17104988
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    :goto_5f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->i:Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;

    .line 17104992
    .line 17104993
    if-eqz p1, :cond_6f

    .line 17104994
    .line 17104995
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->k:Ljava/lang/String;

    .line 17104996
    .line 17104997
    iget-object v3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 17104998
    .line 17104999
    new-instance v4, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;

    .line 17105000
    .line 17105001
    invoke-direct {v4, p0, v1}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper$bindViews$1;-><init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/android/ttcjpaysdk/base/ui/widget/CJPayImageSpanTextView;->g0(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lkotlin/jvm/functions/Function0;)V

    .line 17105005
    .line 17105006
    .line 17105007
    :cond_6f
    return-void
.end method


.method public final b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262153
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->k:Ljava/lang/String;

    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    const-string v2, "activity_title"

    .line 262165
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 262170
    if-eqz v1, :cond_25

    .line 262172
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_23

    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 262182
    :goto_26
    if-eqz v1, :cond_2b

    .line 262184
    const-string v1, "0"

    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v1, "1"

    .line 262189
    :goto_2d
    const-string v2, "is_show_foreign_card_fee"

    .line 262191
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/a;->b()Lorg/json/JSONObject;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->k:Ljava/lang/String;

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 262159
    .line 262160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    const-string v2, "activity_title"

    .line 262164
    .line 262165
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->l:Ljava/lang/String;

    .line 262169
    .line 262170
    if-eqz v1, :cond_25

    .line 262171
    .line 262172
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 262173
    .line 262174
    .line 262175
    move-result v1

    .line 262176
    if-nez v1, :cond_23

    .line 262177
    .line 262178
    goto :goto_25

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    goto :goto_26

    .line 262181
    :cond_25
    :goto_25
    const/4 v1, 0x1

    .line 262182
    :goto_26
    if-eqz v1, :cond_2b

    .line 262183
    .line 262184
    const-string v1, "0"

    .line 262185
    .line 262186
    goto :goto_2d

    .line 262187
    :cond_2b
    const-string v1, "1"

    .line 262188
    .line 262189
    :goto_2d
    const-string v2, "is_show_foreign_card_fee"

    .line 262190
    .line 262191
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    return-object v0
.end method


.method public final c()Landroid/view/View;
[MOD-CHANGED]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->h:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->h:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->g:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 131080
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/wrapper/confirm/BindCardConfirmAddiDescWrapper;->g:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 131078
    .line 131079
    .line 131080
    :cond_8
    return-void
.end method


