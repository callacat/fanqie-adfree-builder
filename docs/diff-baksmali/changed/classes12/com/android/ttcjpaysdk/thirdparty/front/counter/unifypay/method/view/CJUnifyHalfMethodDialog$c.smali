## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67502080
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67502082
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67502084
    check-cast p3, Ljava/lang/Number;

    .line 67502086
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502089
    move-result p3

    .line 67502090
    check-cast p4, Ljava/lang/Boolean;

    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502095
    move-result p4

    .line 67502096
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502099
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502101
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->c:Ljava/lang/String;

    .line 67502103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502105
    const-string v1, "invoke asset_id: "

    .line 67502107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502110
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502112
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502114
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502117
    move-result-object v1

    .line 67502118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    const-string v1, ", isChangeSelect: "

    .line 67502123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502129
    const-string v1, ", position:"

    .line 67502131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    move-result-object p3

    .line 67502141
    invoke-static {p2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502144
    if-nez p4, :cond_83

    .line 67502146
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502148
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67502150
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67502152
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 67502154
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67502156
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67502158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_83

    .line 67502164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502169
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67502179
    move-result-object p2

    .line 67502180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    const/4 p2, 0x0

    .line 67502184
    const-string p3, "cjpay_degrade_settings"

    .line 67502186
    const-string p4, "761_unify_half_dialog"

    .line 67502188
    invoke-static {p3, p4, p2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502191
    move-result p2

    .line 67502192
    if-nez p2, :cond_7f

    .line 67502194
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67502196
    if-eqz p2, :cond_7f

    .line 67502198
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 67502200
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67502202
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502204
    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502207
    :cond_7f
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 67502210
    goto :goto_b5

    .line 67502211
    :cond_83
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502213
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 67502216
    move-result p2

    .line 67502217
    if-nez p2, :cond_9a

    .line 67502219
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502221
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 67502223
    if-eqz p2, :cond_96

    .line 67502225
    iget-object p3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502227
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67502230
    :cond_96
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502232
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67502234
    :cond_9a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502236
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 67502238
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67502240
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502242
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502245
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502247
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502249
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67502251
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 67502253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502256
    const-string p2, "choose_bankcard"

    .line 67502258
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502261
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502263
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 67502080
    check-cast p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67502081
    .line 67502082
    check-cast p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyAssetItemView;

    .line 67502083
    .line 67502084
    check-cast p3, Ljava/lang/Number;

    .line 67502085
    .line 67502086
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 67502087
    .line 67502088
    .line 67502089
    move-result p3

    .line 67502090
    check-cast p4, Ljava/lang/Boolean;

    .line 67502091
    .line 67502092
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67502093
    .line 67502094
    .line 67502095
    move-result p4

    .line 67502096
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502097
    .line 67502098
    .line 67502099
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502100
    .line 67502101
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->c:Ljava/lang/String;

    .line 67502102
    .line 67502103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    const-string v1, "invoke asset_id: "

    .line 67502106
    .line 67502107
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502108
    .line 67502109
    .line 67502110
    iget-object v1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502111
    .line 67502112
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 67502113
    .line 67502114
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v1

    .line 67502118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v1, ", isChangeSelect: "

    .line 67502122
    .line 67502123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string v1, ", position:"

    .line 67502130
    .line 67502131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object p3

    .line 67502141
    invoke-static {p2, p3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    if-nez p4, :cond_83

    .line 67502145
    .line 67502146
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502147
    .line 67502148
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_extension_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;

    .line 67502149
    .line 67502150
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetExtensionShowInfo;->jump_info:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;

    .line 67502151
    .line 67502152
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean;->action:Ljava/lang/String;

    .line 67502153
    .line 67502154
    sget-object p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->BindCard:Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;

    .line 67502155
    .line 67502156
    iget-object p3, p3, Lcom/android/ttcjpaysdk/base/ui/data/JumpInfoBean$Action;->value:Ljava/lang/String;

    .line 67502157
    .line 67502158
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502159
    .line 67502160
    .line 67502161
    move-result p2

    .line 67502162
    if-nez p2, :cond_83

    .line 67502163
    .line 67502164
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502165
    .line 67502166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    .line 67502168
    .line 67502169
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67502170
    .line 67502171
    .line 67502172
    move-result-object p2

    .line 67502173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    .line 67502175
    .line 67502176
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object p2

    .line 67502180
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    const/4 p2, 0x0

    .line 67502184
    const-string p3, "cjpay_degrade_settings"

    .line 67502185
    .line 67502186
    const-string p4, "761_unify_half_dialog"

    .line 67502187
    .line 67502188
    invoke-static {p3, p4, p2}, Ll9/a;->e(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67502189
    .line 67502190
    .line 67502191
    move-result p2

    .line 67502192
    if-nez p2, :cond_7f

    .line 67502193
    .line 67502194
    iget-object p2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67502195
    .line 67502196
    if-eqz p2, :cond_7f

    .line 67502197
    .line 67502198
    iget-object p3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 67502199
    .line 67502200
    iget-object p3, p3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67502201
    .line 67502202
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67502203
    .line 67502204
    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502205
    .line 67502206
    .line 67502207
    :cond_7f
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayKotlinExtensionsKt;->dismissSafely(Landroid/app/Dialog;)V

    .line 67502208
    .line 67502209
    .line 67502210
    goto :goto_b5

    .line 67502211
    :cond_83
    iget-object p2, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502212
    .line 67502213
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 67502214
    .line 67502215
    .line 67502216
    move-result p2

    .line 67502217
    if-nez p2, :cond_9a

    .line 67502218
    .line 67502219
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502220
    .line 67502221
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->h:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;

    .line 67502222
    .line 67502223
    if-eqz p2, :cond_96

    .line 67502224
    .line 67502225
    iget-object p3, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502226
    .line 67502227
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/adapter/CJUnifyPayMethodListAdapter;->p2(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;)V

    .line 67502228
    .line 67502229
    .line 67502230
    :cond_96
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502231
    .line 67502232
    iput-object p1, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j:Lcom/android/ttcjpaysdk/std/asset/bean/b;

    .line 67502233
    .line 67502234
    :cond_9a
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502235
    .line 67502236
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;

    .line 67502237
    .line 67502238
    iget-object p2, p2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$a;->e:Lkotlin/jvm/functions/Function2;

    .line 67502239
    .line 67502240
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502241
    .line 67502242
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502243
    .line 67502244
    .line 67502245
    iget-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog$c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;

    .line 67502246
    .line 67502247
    iget-object p1, p1, Lcom/android/ttcjpaysdk/std/asset/bean/b;->l:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 67502248
    .line 67502249
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_basic_show_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;

    .line 67502250
    .line 67502251
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetBasicShowInfoBean;->title:Ljava/lang/String;

    .line 67502252
    .line 67502253
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502254
    .line 67502255
    .line 67502256
    const-string p2, "choose_bankcard"

    .line 67502257
    .line 67502258
    invoke-static {p2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/view/CJUnifyHalfMethodDialog;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502259
    .line 67502260
    .line 67502261
    :goto_b5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502262
    .line 67502263
    return-object p1
.end method


