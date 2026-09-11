## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 131082
    invoke-interface {v0}, Lge/a;->a()V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, ""

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 131076
    .line 131077
    .line 131078
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 131079
    .line 131080
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 131081
    .line 131082
    invoke-interface {v0}, Lge/a;->a()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V
[MOD-CHANGED]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 33882114
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33882116
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33882118
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_1a

    .line 33882128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882130
    if-eqz v1, :cond_1a

    .line 33882132
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882138
    :cond_1a
    const-string v1, ""

    .line 33882140
    :cond_1c
    const-string v2, "\u652f\u4ed8\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 33882142
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882149
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_34

    .line 33882155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882162
    move-result-object v0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v0, 0x0

    .line 33882165
    :goto_35
    if-eqz v0, :cond_3d

    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882170
    move-result v0

    .line 33882171
    move v4, v0

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 33882177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 33882179
    sget v0, Lge/a$a;->a:I

    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    move-object v2, p1

    .line 33882183
    move v5, p2

    .line 33882184
    invoke-interface/range {v1 .. v6}, Lge/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V

    .line 33882187
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Z)V
    .registers 10

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 33882113
    .line 33882114
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33882115
    .line 33882116
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 33882117
    .line 33882118
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 33882119
    .line 33882120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    if-eqz v1, :cond_1a

    .line 33882127
    .line 33882128
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 33882129
    .line 33882130
    if-eqz v1, :cond_1a

    .line 33882131
    .line 33882132
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    if-nez v1, :cond_1c

    .line 33882137
    .line 33882138
    :cond_1a
    const-string v1, ""

    .line 33882139
    .line 33882140
    :cond_1c
    const-string v2, "\u652f\u4ed8\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 33882141
    .line 33882142
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v1

    .line 33882146
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object v0

    .line 33882153
    if-eqz v0, :cond_34

    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->isHasJumpInfo()Z

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    goto :goto_35

    .line 33882164
    :cond_34
    const/4 v0, 0x0

    .line 33882165
    :goto_35
    if-eqz v0, :cond_3d

    .line 33882166
    .line 33882167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v0

    .line 33882171
    move v4, v0

    .line 33882172
    goto :goto_3f

    .line 33882173
    :cond_3d
    const/4 v0, 0x0

    .line 33882174
    const/4 v4, 0x0

    .line 33882175
    :goto_3f
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 33882176
    .line 33882177
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 33882178
    .line 33882179
    sget v0, Lge/a$a;->a:I

    .line 33882180
    .line 33882181
    const/4 v6, 0x0

    .line 33882182
    move-object v2, p1

    .line 33882183
    move v5, p2

    .line 33882184
    invoke-interface/range {v1 .. v6}, Lge/a;->c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;ZZZ)V

    .line 33882185
    .line 33882186
    .line 33882187
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_13

    .line 17104899
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104901
    if-eqz v1, :cond_13

    .line 17104903
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104905
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104907
    const/4 v4, 0x2

    .line 17104908
    invoke-direct {v3, v1, v0, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104911
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104913
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104915
    :cond_13
    if-nez v0, :cond_19

    .line 17104917
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104919
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104923
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104929
    if-eqz p1, :cond_33

    .line 17104931
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_33

    .line 17104937
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104939
    if-eqz p1, :cond_33

    .line 17104941
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_35

    .line 17104947
    :cond_33
    const-string p1, ""

    .line 17104949
    :cond_35
    const-string v1, "\u7ec4\u5408\u652f\u4ed8\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104960
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 17104962
    invoke-interface {p1}, Lge/a;->b()V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-eqz p1, :cond_13

    .line 17104898
    .line 17104899
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->choiceAssetInfo:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104900
    .line 17104901
    if-eqz v1, :cond_13

    .line 17104902
    .line 17104903
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104904
    .line 17104905
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104906
    .line 17104907
    const/4 v4, 0x2

    .line 17104908
    invoke-direct {v3, v1, v0, v4, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;-><init>(Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v3, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104912
    .line 17104913
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104914
    .line 17104915
    :cond_13
    if-nez v0, :cond_19

    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104918
    .line 17104919
    iput-object p1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104920
    .line 17104921
    :cond_19
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104922
    .line 17104923
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->v:Ljava/lang/String;

    .line 17104924
    .line 17104925
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->p:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17104928
    .line 17104929
    if-eqz p1, :cond_33

    .line 17104930
    .line 17104931
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->getRealAssetInfo()Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    if-eqz p1, :cond_33

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean;->asset_meta_info:Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_33

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/data/AssetInfoBean$AssetMetaInfoBean;->getUniqueSymbol()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-nez p1, :cond_35

    .line 17104946
    .line 17104947
    :cond_33
    const-string p1, ""

    .line 17104948
    .line 17104949
    :cond_35
    const-string v1, "\u7ec4\u5408\u652f\u4ed8\u66f4\u6539\u652f\u4ed8\u65b9\u5f0f "

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {v0, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 17104959
    .line 17104960
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e:Lge/a;

    .line 17104961
    .line 17104962
    invoke-interface {p1}, Lge/a;->b()V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final d(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/c;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/b;->e(Lcom/android/ttcjpaysdk/base/ui/data/IconTips;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


