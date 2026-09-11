## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lfe/f;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lfe/f;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882114
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882119
    const-string v1, "unifyPayCallback onTradeConfirmIntegratedFail "

    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33882133
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    const-string v0, ""

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-nez p1, :cond_50

    .line 33882141
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882143
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33882145
    if-nez p1, :cond_27

    .line 33882147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v1, p1

    .line 33882152
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882157
    const-string p2, "handleTradeConfirmFailed curPreVerifyType: "

    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882162
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "UnifyPreVerifyManagerTag"

    .line 33882173
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882176
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 33882178
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882180
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->n()V

    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882194
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33882196
    if-nez p1, :cond_5a

    .line 33882198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882201
    move-object p1, v1

    .line 33882202
    :cond_5a
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m(Lfe/a;)Z

    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_61

    .line 33882208
    return-void

    .line 33882209
    :cond_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882211
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33882213
    if-eqz v0, :cond_71

    .line 33882215
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882217
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;

    .line 33882219
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 33882222
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->l(Lfe/f;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V

    .line 33882225
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lfe/f;)V
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882113
    .line 33882114
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 33882115
    .line 33882116
    .line 33882117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    .line 33882119
    const-string v1, "unifyPayCallback onTradeConfirmIntegratedFail "

    .line 33882120
    .line 33882121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object v0

    .line 33882131
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33882132
    .line 33882133
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v0, ""

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    if-nez p1, :cond_50

    .line 33882140
    .line 33882141
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882142
    .line 33882143
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33882144
    .line 33882145
    if-nez p1, :cond_27

    .line 33882146
    .line 33882147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    move-object v1, p1

    .line 33882152
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    const-string p2, "handleTradeConfirmFailed curPreVerifyType: "

    .line 33882158
    .line 33882159
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    const-string p2, "UnifyPreVerifyManagerTag"

    .line 33882172
    .line 33882173
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    iget-object p1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->h:Ljava/util/EnumMap;

    .line 33882177
    .line 33882178
    iget-object p2, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->k:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/model/UnifyPreVerifyType;

    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    check-cast p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;

    .line 33882185
    .line 33882186
    if-eqz p1, :cond_4f

    .line 33882187
    .line 33882188
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/vm/base/UnifyPreVerifyBaseVM;->n()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    return-void

    .line 33882192
    :cond_50
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882193
    .line 33882194
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 33882195
    .line 33882196
    if-nez p1, :cond_5a

    .line 33882197
    .line 33882198
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882199
    .line 33882200
    .line 33882201
    move-object p1, v1

    .line 33882202
    :cond_5a
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m(Lfe/a;)Z

    .line 33882203
    .line 33882204
    .line 33882205
    move-result p1

    .line 33882206
    if-eqz p1, :cond_61

    .line 33882207
    .line 33882208
    return-void

    .line 33882209
    :cond_61
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33882210
    .line 33882211
    iget-object v0, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;

    .line 33882212
    .line 33882213
    if-eqz v0, :cond_71

    .line 33882214
    .line 33882215
    iget-object v1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 33882216
    .line 33882217
    new-instance v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;

    .line 33882218
    .line 33882219
    invoke-direct {v2, p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {v0, p2, v1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/adapter/CJUnifyPayAdapterProxy;->l(Lfe/f;Landroidx/fragment/app/FragmentActivity;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$b;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :cond_71
    return-void
.end method


.method public final b(ILjava/util/Map;)V
[MOD-CHANGED]
.method public final b(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    const-string v1, "unifyPayCallback onPayResult, code="

    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33816592
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 33816601
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816603
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 33816606
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33816615
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    const-string v1, "unifyPayCallback onPayResult, code="

    .line 33816579
    .line 33816580
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 33816591
    .line 33816592
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816596
    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 33816599
    .line 33816600
    .line 33816601
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 33816607
    .line 33816608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-virtual {v0, p1, p2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 33816613
    .line 33816614
    .line 33816615
    return-void
.end method


.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V
[MOD-CHANGED]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235974
    const-string v2, "unifyPayCallback onStateChange, state="

    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235979
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->state:Ljava/lang/String;

    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 17235990
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235993
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$a;->b:[I

    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235998
    move-result p1

    .line 17235999
    aget p1, v1, p1

    .line 17236001
    const-string v1, ""

    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    packed-switch p1, :pswitch_data_124

    .line 17236008
    goto/16 :goto_122

    .line 17236010
    :pswitch_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236012
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236015
    goto/16 :goto_122

    .line 17236017
    :pswitch_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236019
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236022
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236024
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236027
    goto/16 :goto_122

    .line 17236029
    :pswitch_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236031
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236034
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236036
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236039
    goto/16 :goto_122

    .line 17236041
    :pswitch_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236043
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236048
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236050
    if-nez p1, :cond_58

    .line 17236052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236055
    move-object p1, v3

    .line 17236056
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236059
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17236061
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17236064
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17236072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236076
    if-nez v0, :cond_72

    .line 17236078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236081
    move-object v0, v3

    .line 17236082
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236085
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17236092
    const-string p1, "CJUnifyPayHomePageUIModule"

    .line 17236094
    const-string v0, "hideDialogLoadingView"

    .line 17236096
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236099
    goto/16 :goto_122

    .line 17236101
    :pswitch_85
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236103
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236106
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236108
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236111
    move-result-object p1

    .line 17236112
    if-eqz p1, :cond_122

    .line 17236114
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 17236117
    move-result v2

    .line 17236118
    if-eqz v2, :cond_99

    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v3

    .line 17236122
    :goto_9a
    if-eqz p1, :cond_122

    .line 17236124
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236126
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236128
    if-nez p1, :cond_a6

    .line 17236130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v3, p1

    .line 17236135
    :goto_a7
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DUAL_COLOR_BALL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 17236137
    const/4 v1, 0x6

    .line 17236138
    invoke-static {v3, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 17236141
    goto/16 :goto_122

    .line 17236143
    :pswitch_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236145
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236150
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236153
    move-result-object p1

    .line 17236154
    if-eqz p1, :cond_122

    .line 17236156
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c3

    .line 17236162
    move-object v3, p1

    .line 17236163
    :cond_c3
    if-eqz v3, :cond_122

    .line 17236165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236167
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 17236170
    goto :goto_122

    .line 17236171
    :pswitch_cb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236173
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236176
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236178
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 17236180
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236182
    if-eqz v5, :cond_e6

    .line 17236184
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 17236186
    iget-object v5, v5, Lie/a;->a:Lsd/c;

    .line 17236188
    if-eqz v5, :cond_e4

    .line 17236190
    iget-object v5, v5, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 17236192
    if-eqz v5, :cond_e4

    .line 17236194
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 17236196
    :cond_e4
    if-nez v3, :cond_e7

    .line 17236198
    :cond_e6
    move-object v3, v1

    .line 17236199
    :cond_e7
    const-string v5, "recommend_type"

    .line 17236201
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 17236206
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236208
    if-eqz v4, :cond_fe

    .line 17236210
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 17236213
    move-result-object v4

    .line 17236214
    if-eqz v4, :cond_fe

    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17236219
    move-result-object v4

    .line 17236220
    if-nez v4, :cond_ff

    .line 17236222
    :cond_fe
    move-object v4, v1

    .line 17236223
    :cond_ff
    const-string v5, "is_choose_recommend_info"

    .line 17236225
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236228
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 17236230
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236232
    if-eqz p1, :cond_11d

    .line 17236234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236236
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236238
    if-ne p1, v4, :cond_111

    .line 17236240
    const/4 v0, 0x1

    .line 17236241
    :cond_111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17236248
    move-result-object p1

    .line 17236249
    if-nez p1, :cond_11c

    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v1, p1

    .line 17236253
    :cond_11d
    :goto_11d
    const-string p1, "is_show_recommend_info"

    .line 17236255
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236258
    :cond_122
    :goto_122
    return-void

    nop

    .line 17236260
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_af
        :pswitch_85
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_2a
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;)V
    .registers 8

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17235973
    .line 17235974
    const-string v2, "unifyPayCallback onStateChange, state="

    .line 17235975
    .line 17235976
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object v2, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyPayProcessState;->state:Ljava/lang/String;

    .line 17235980
    .line 17235981
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235982
    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object v1

    .line 17235988
    const-string v2, "CJUnifyPayHomePageWrapper"

    .line 17235989
    .line 17235990
    invoke-static {v2, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235991
    .line 17235992
    .line 17235993
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$a;->b:[I

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    aget p1, v1, p1

    .line 17236000
    .line 17236001
    const-string v1, ""

    .line 17236002
    .line 17236003
    const/4 v2, 0x1

    .line 17236004
    const/4 v3, 0x0

    .line 17236005
    packed-switch p1, :pswitch_data_124

    .line 17236006
    .line 17236007
    .line 17236008
    goto/16 :goto_122

    .line 17236009
    .line 17236010
    :pswitch_2a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236011
    .line 17236012
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236013
    .line 17236014
    .line 17236015
    goto/16 :goto_122

    .line 17236016
    .line 17236017
    :pswitch_31
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236018
    .line 17236019
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236020
    .line 17236021
    .line 17236022
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236023
    .line 17236024
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236025
    .line 17236026
    .line 17236027
    goto/16 :goto_122

    .line 17236028
    .line 17236029
    :pswitch_3d
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236030
    .line 17236031
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236032
    .line 17236033
    .line 17236034
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236035
    .line 17236036
    invoke-static {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;)V

    .line 17236037
    .line 17236038
    .line 17236039
    goto/16 :goto_122

    .line 17236040
    .line 17236041
    :pswitch_49
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236042
    .line 17236043
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236044
    .line 17236045
    .line 17236046
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236047
    .line 17236048
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236049
    .line 17236050
    if-nez p1, :cond_58

    .line 17236051
    .line 17236052
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236053
    .line 17236054
    .line 17236055
    move-object p1, v3

    .line 17236056
    :cond_58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236057
    .line 17236058
    .line 17236059
    sget-object p1, Lcom/android/ttcjpaysdk/base/ui/component/b;->b:Lcom/android/ttcjpaysdk/base/ui/component/b$a;

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17236062
    .line 17236063
    .line 17236064
    sget-object v0, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a:Lcom/android/ttcjpaysdk/base/ui/Utils/f;

    .line 17236065
    .line 17236066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236067
    .line 17236068
    .line 17236069
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ui/Utils/f;->a()V

    .line 17236070
    .line 17236071
    .line 17236072
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236073
    .line 17236074
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236075
    .line 17236076
    if-nez v0, :cond_72

    .line 17236077
    .line 17236078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236079
    .line 17236080
    .line 17236081
    move-object v0, v3

    .line 17236082
    :cond_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236083
    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/ui/component/b$a;->a()Lcom/android/ttcjpaysdk/base/ui/component/b;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object p1

    .line 17236089
    invoke-virtual {p1, v3}, Lcom/android/ttcjpaysdk/base/ui/component/b;->a(Lkotlin/jvm/functions/Function1;)V

    .line 17236090
    .line 17236091
    .line 17236092
    const-string p1, "CJUnifyPayHomePageUIModule"

    .line 17236093
    .line 17236094
    const-string v0, "hideDialogLoadingView"

    .line 17236095
    .line 17236096
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236097
    .line 17236098
    .line 17236099
    goto/16 :goto_122

    .line 17236100
    .line 17236101
    :pswitch_85
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236102
    .line 17236103
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236104
    .line 17236105
    .line 17236106
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236107
    .line 17236108
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p1

    .line 17236112
    if-eqz p1, :cond_122

    .line 17236113
    .line 17236114
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v2

    .line 17236118
    if-eqz v2, :cond_99

    .line 17236119
    .line 17236120
    goto :goto_9a

    .line 17236121
    :cond_99
    move-object p1, v3

    .line 17236122
    :goto_9a
    if-eqz p1, :cond_122

    .line 17236123
    .line 17236124
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236125
    .line 17236126
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->C:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;

    .line 17236127
    .line 17236128
    if-nez p1, :cond_a6

    .line 17236129
    .line 17236130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17236131
    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    move-object v3, p1

    .line 17236135
    :goto_a7
    sget-object p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;->DUAL_COLOR_BALL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;

    .line 17236136
    .line 17236137
    const/4 v1, 0x6

    .line 17236138
    invoke-static {v3, p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;->g(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/view/CJUnifyPayHomePageUIModule$HomepageLoadingStyle;ZI)V

    .line 17236139
    .line 17236140
    .line 17236141
    goto/16 :goto_122

    .line 17236142
    .line 17236143
    :pswitch_af
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236144
    .line 17236145
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236146
    .line 17236147
    .line 17236148
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236149
    .line 17236150
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->f()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;

    .line 17236151
    .line 17236152
    .line 17236153
    move-result-object p1

    .line 17236154
    if-eqz p1, :cond_122

    .line 17236155
    .line 17236156
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/method/data/CJUnifyPayMethodTuple;->isThirdPayment()Z

    .line 17236157
    .line 17236158
    .line 17236159
    move-result v0

    .line 17236160
    if-eqz v0, :cond_c3

    .line 17236161
    .line 17236162
    move-object v3, p1

    .line 17236163
    :cond_c3
    if-eqz v3, :cond_122

    .line 17236164
    .line 17236165
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236166
    .line 17236167
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 17236168
    .line 17236169
    .line 17236170
    goto :goto_122

    .line 17236171
    :pswitch_cb
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236172
    .line 17236173
    invoke-virtual {p1, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->B(Z)V

    .line 17236174
    .line 17236175
    .line 17236176
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17236177
    .line 17236178
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 17236179
    .line 17236180
    iget-object v5, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236181
    .line 17236182
    if-eqz v5, :cond_e6

    .line 17236183
    .line 17236184
    iget-object v5, v5, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->m:Lie/a;

    .line 17236185
    .line 17236186
    iget-object v5, v5, Lie/a;->a:Lsd/c;

    .line 17236187
    .line 17236188
    if-eqz v5, :cond_e4

    .line 17236189
    .line 17236190
    iget-object v5, v5, Lsd/c;->common_recommend_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;

    .line 17236191
    .line 17236192
    if-eqz v5, :cond_e4

    .line 17236193
    .line 17236194
    iget-object v3, v5, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayCommonRecommendInfo;->recommend_type:Ljava/lang/String;

    .line 17236195
    .line 17236196
    :cond_e4
    if-nez v3, :cond_e7

    .line 17236197
    .line 17236198
    :cond_e6
    move-object v3, v1

    .line 17236199
    :cond_e7
    const-string v5, "recommend_type"

    .line 17236200
    .line 17236201
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 17236205
    .line 17236206
    iget-object v4, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236207
    .line 17236208
    if-eqz v4, :cond_fe

    .line 17236209
    .line 17236210
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->c()Ljava/lang/Boolean;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v4

    .line 17236214
    if-eqz v4, :cond_fe

    .line 17236215
    .line 17236216
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17236217
    .line 17236218
    .line 17236219
    move-result-object v4

    .line 17236220
    if-nez v4, :cond_ff

    .line 17236221
    .line 17236222
    :cond_fe
    move-object v4, v1

    .line 17236223
    :cond_ff
    const-string v5, "is_choose_recommend_info"

    .line 17236224
    .line 17236225
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236226
    .line 17236227
    .line 17236228
    iget-object v3, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r:Ljava/util/HashMap;

    .line 17236229
    .line 17236230
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->G:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;

    .line 17236231
    .line 17236232
    if-eqz p1, :cond_11d

    .line 17236233
    .line 17236234
    iget-object p1, p1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager;->i:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236235
    .line 17236236
    sget-object v4, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;->COMMON_RECOMMEND:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/operation/CJUnifyPayOperationManager$OperationType;

    .line 17236237
    .line 17236238
    if-ne p1, v4, :cond_111

    .line 17236239
    .line 17236240
    const/4 v0, 0x1

    .line 17236241
    :cond_111
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object p1

    .line 17236245
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    if-nez p1, :cond_11c

    .line 17236250
    .line 17236251
    goto :goto_11d

    .line 17236252
    :cond_11c
    move-object v1, p1

    .line 17236253
    :cond_11d
    :goto_11d
    const-string p1, "is_show_recommend_info"

    .line 17236254
    .line 17236255
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236256
    .line 17236257
    .line 17236258
    :cond_122
    :goto_122
    return-void

    .line 17236259
    nop

    .line 17236260
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_cb
        :pswitch_af
        :pswitch_85
        :pswitch_49
        :pswitch_3d
        :pswitch_31
        :pswitch_2a
    .end packed-switch
.end method


.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;)V
[MOD-CHANGED]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "unifyPayCallback onQueryFail result:"

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17039380
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039385
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$a;->a:[I

    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039393
    move-result p1

    .line 17039394
    aget p1, v0, p1

    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    if-eq p1, v0, :cond_32

    .line 17039400
    const/4 v0, 0x2

    .line 17039401
    if-eq p1, v0, :cond_2c

    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039406
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p(Ljava/lang/String;)V

    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039412
    const/16 v0, 0x66

    .line 17039414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039421
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/contract/CJUnifyDoubleCheckResult;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "unifyPayCallback onQueryFail result:"

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "CJUnifyPayHomePageWrapper"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r$a;->a:[I

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039391
    .line 17039392
    .line 17039393
    move-result p1

    .line 17039394
    aget p1, v0, p1

    .line 17039395
    .line 17039396
    const/4 v0, 0x1

    .line 17039397
    const/4 v1, 0x0

    .line 17039398
    if-eq p1, v0, :cond_32

    .line 17039399
    .line 17039400
    const/4 v0, 0x2

    .line 17039401
    if-eq p1, v0, :cond_2c

    .line 17039402
    .line 17039403
    goto :goto_3d

    .line 17039404
    :cond_2c
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    goto :goto_3d

    .line 17039410
    :cond_32
    iget-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 17039411
    .line 17039412
    const/16 v0, 0x66

    .line 17039413
    .line 17039414
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object v0

    .line 17039418
    invoke-virtual {p1, v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :goto_3d
    return-void
.end method


.method public final e(Ljava/lang/String;Lfe/f;ZLde/c;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;Lfe/f;ZLde/c;)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633160
    const-string v4, "unifyPayCallback onPayResponse code:"

    .line 67633162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633171
    move-result-object v3

    .line 67633172
    const-string v4, "CJUnifyPayHomePageWrapper"

    .line 67633174
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633177
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633179
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 67633181
    const-string v3, "CD000000"

    .line 67633183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633186
    move-result v5

    .line 67633187
    const-string v6, "CD000411"

    .line 67633189
    const-string v7, "CD000410"

    .line 67633191
    const-string v8, "CA5001"

    .line 67633193
    const-string v9, "CD005028"

    .line 67633195
    const-string v10, "CD005008"

    .line 67633197
    const-string v11, "CD002501"

    .line 67633199
    if-nez v5, :cond_5a

    .line 67633201
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633204
    move-result v5

    .line 67633205
    if-nez v5, :cond_5a

    .line 67633207
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633210
    move-result v5

    .line 67633211
    if-nez v5, :cond_5a

    .line 67633213
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633216
    move-result v5

    .line 67633217
    if-nez v5, :cond_5a

    .line 67633219
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633222
    move-result v5

    .line 67633223
    if-nez v5, :cond_5a

    .line 67633225
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633228
    move-result v5

    .line 67633229
    if-nez v5, :cond_5a

    .line 67633231
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633234
    move-result v5

    .line 67633235
    if-nez v5, :cond_5a

    .line 67633237
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633239
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 67633242
    :cond_5a
    const/4 v12, 0x0

    .line 67633243
    const/4 v13, 0x1

    .line 67633244
    const-string v14, ""

    .line 67633246
    if-eqz v2, :cond_74

    .line 67633248
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633250
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633252
    if-nez v15, :cond_6a

    .line 67633254
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633257
    move-object v15, v12

    .line 67633258
    :cond_6a
    invoke-interface/range {p2 .. p2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 67633261
    move-result-object v5

    .line 67633262
    invoke-virtual {v15, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m(Lfe/a;)Z

    .line 67633265
    move-result v5

    .line 67633266
    if-nez v5, :cond_76

    .line 67633268
    :cond_74
    if-eqz p3, :cond_78

    .line 67633270
    :cond_76
    const/4 v5, 0x1

    .line 67633271
    goto :goto_79

    .line 67633272
    :cond_78
    const/4 v5, 0x0

    .line 67633273
    :goto_79
    if-eqz v5, :cond_81

    .line 67633275
    const-string v1, "unifyPayCallback onPayResponse preVerifyManager handled"

    .line 67633277
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633280
    return-void

    .line 67633281
    :cond_81
    if-eqz v1, :cond_e9

    .line 67633283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 67633286
    move-result v5

    .line 67633287
    sparse-switch v5, :sswitch_data_26c

    .line 67633290
    goto :goto_e9

    .line 67633291
    :sswitch_8b
    const-string v3, "CA5002"

    .line 67633293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633296
    move-result v3

    .line 67633297
    if-nez v3, :cond_d4

    .line 67633299
    goto :goto_e9

    .line 67633300
    :sswitch_94
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633303
    move-result v3

    .line 67633304
    if-nez v3, :cond_d4

    .line 67633306
    goto :goto_e9

    .line 67633307
    :sswitch_9b
    const-string v3, "GW400008"

    .line 67633309
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633312
    move-result v3

    .line 67633313
    if-nez v3, :cond_a4

    .line 67633315
    goto :goto_e9

    .line 67633316
    :cond_a4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633318
    const/16 v2, 0x6c

    .line 67633320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633323
    move-result-object v2

    .line 67633324
    invoke-virtual {v1, v2, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67633327
    goto/16 :goto_26b

    .line 67633329
    :sswitch_b1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633332
    move-result v3

    .line 67633333
    if-nez v3, :cond_d4

    .line 67633335
    goto :goto_e9

    .line 67633336
    :sswitch_b8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633339
    move-result v3

    .line 67633340
    if-nez v3, :cond_d4

    .line 67633342
    goto :goto_e9

    .line 67633343
    :sswitch_bf
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633346
    move-result v3

    .line 67633347
    if-nez v3, :cond_e2

    .line 67633349
    goto :goto_e9

    .line 67633350
    :sswitch_c6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633353
    move-result v3

    .line 67633354
    if-nez v3, :cond_d4

    .line 67633356
    goto :goto_e9

    .line 67633357
    :sswitch_cd
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633360
    move-result v3

    .line 67633361
    if-nez v3, :cond_d4

    .line 67633363
    goto :goto_e9

    .line 67633364
    :cond_d4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633366
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p(Ljava/lang/String;)V

    .line 67633369
    goto/16 :goto_26b

    .line 67633371
    :sswitch_db
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633374
    move-result v3

    .line 67633375
    if-nez v3, :cond_e2

    .line 67633377
    goto :goto_e9

    .line 67633378
    :cond_e2
    const-string v1, "unifyPayCallback onPayResponse payProcess handled"

    .line 67633380
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633383
    goto/16 :goto_26b

    .line 67633385
    :cond_e9
    :goto_e9
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633387
    if-eqz v2, :cond_f6

    .line 67633389
    invoke-interface/range {p2 .. p2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 67633392
    move-result-object v5

    .line 67633393
    if-eqz v5, :cond_f6

    .line 67633395
    iget-object v5, v5, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 67633397
    goto :goto_f7

    .line 67633398
    :cond_f6
    move-object v5, v12

    .line 67633399
    :goto_f7
    if-eqz v5, :cond_ff

    .line 67633401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633404
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object v6, v12

    .line 67633408
    :goto_100
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 67633411
    move-result-object v7

    .line 67633412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633414
    const-string v9, "handleButtonInfo buttonType:"

    .line 67633416
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633419
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633422
    const-string v9, " fragment:"

    .line 67633424
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633427
    if-eqz v7, :cond_116

    .line 67633429
    goto :goto_117

    .line 67633430
    :cond_116
    move-object v14, v12

    .line 67633431
    :goto_117
    if-nez v14, :cond_11b

    .line 67633433
    const-string v14, "null"

    .line 67633435
    :cond_11b
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633441
    move-result-object v8

    .line 67633442
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633445
    if-eqz v7, :cond_20f

    .line 67633447
    const-string v8, "9"

    .line 67633449
    const-string v9, "10"

    .line 67633451
    const-string v10, "2"

    .line 67633453
    const-string v11, "3"

    .line 67633455
    const-string v14, "7"

    .line 67633457
    filled-new-array {v10, v11, v14, v8, v9}, [Ljava/lang/String;

    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633464
    move-result v6

    .line 67633465
    if-eqz v6, :cond_20f

    .line 67633467
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;

    .line 67633469
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;)V

    .line 67633472
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67633474
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 67633477
    move-result-object v8

    .line 67633478
    if-eqz v5, :cond_151

    .line 67633480
    iget v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 67633482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633485
    move-result-object v9

    .line 67633486
    move-object/from16 v17, v9

    .line 67633488
    goto :goto_153

    .line 67633489
    :cond_151
    move-object/from16 v17, v12

    .line 67633491
    :goto_153
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633493
    if-eqz v5, :cond_15c

    .line 67633495
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 67633497
    move-object/from16 v19, v10

    .line 67633499
    goto :goto_15e

    .line 67633500
    :cond_15c
    move-object/from16 v19, v12

    .line 67633502
    :goto_15e
    if-eqz v5, :cond_165

    .line 67633504
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 67633506
    move-object/from16 v20, v10

    .line 67633508
    goto :goto_167

    .line 67633509
    :cond_165
    move-object/from16 v20, v12

    .line 67633511
    :goto_167
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 67633514
    move-result-object v21

    .line 67633515
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 67633518
    move-result-object v22

    .line 67633519
    move-object/from16 v16, v3

    .line 67633521
    move-object/from16 v18, v9

    .line 67633523
    move-object/from16 v23, v6

    .line 67633525
    move-object/from16 v24, p4

    .line 67633527
    invoke-virtual/range {v16 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 67633530
    move-result-object v9

    .line 67633531
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 67633533
    if-eqz v5, :cond_188

    .line 67633535
    iget v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 67633537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633540
    move-result-object v9

    .line 67633541
    move-object/from16 v17, v9

    .line 67633543
    goto :goto_18a

    .line 67633544
    :cond_188
    move-object/from16 v17, v12

    .line 67633546
    :goto_18a
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633548
    if-eqz v5, :cond_193

    .line 67633550
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 67633552
    move-object/from16 v19, v10

    .line 67633554
    goto :goto_195

    .line 67633555
    :cond_193
    move-object/from16 v19, v12

    .line 67633557
    :goto_195
    if-eqz v5, :cond_19c

    .line 67633559
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 67633561
    move-object/from16 v20, v10

    .line 67633563
    goto :goto_19e

    .line 67633564
    :cond_19c
    move-object/from16 v20, v12

    .line 67633566
    :goto_19e
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 67633569
    move-result-object v21

    .line 67633570
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 67633573
    move-result-object v22

    .line 67633574
    move-object/from16 v16, v3

    .line 67633576
    move-object/from16 v18, v9

    .line 67633578
    move-object/from16 v23, v6

    .line 67633580
    move-object/from16 v24, p4

    .line 67633582
    invoke-virtual/range {v16 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 67633585
    move-result-object v9

    .line 67633586
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 67633588
    if-eqz v5, :cond_1bf

    .line 67633590
    iget v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 67633592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633595
    move-result-object v9

    .line 67633596
    move-object/from16 v17, v9

    .line 67633598
    goto :goto_1c1

    .line 67633599
    :cond_1bf
    move-object/from16 v17, v12

    .line 67633601
    :goto_1c1
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633603
    if-eqz v5, :cond_1ca

    .line 67633605
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 67633607
    move-object/from16 v19, v10

    .line 67633609
    goto :goto_1cc

    .line 67633610
    :cond_1ca
    move-object/from16 v19, v12

    .line 67633612
    :goto_1cc
    if-eqz v5, :cond_1d3

    .line 67633614
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 67633616
    move-object/from16 v20, v10

    .line 67633618
    goto :goto_1d5

    .line 67633619
    :cond_1d3
    move-object/from16 v20, v12

    .line 67633621
    :goto_1d5
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 67633624
    move-result-object v21

    .line 67633625
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 67633628
    move-result-object v22

    .line 67633629
    move-object/from16 v16, v3

    .line 67633631
    move-object/from16 v18, v9

    .line 67633633
    move-object/from16 v23, v6

    .line 67633635
    move-object/from16 v24, p4

    .line 67633637
    invoke-virtual/range {v16 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 67633640
    move-result-object v3

    .line 67633641
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 67633643
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/c;

    .line 67633645
    invoke-direct {v3, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;)V

    .line 67633648
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 67633650
    const/16 v3, 0x12c

    .line 67633652
    iput v3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 67633654
    invoke-virtual {v8, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 67633657
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 67633660
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633663
    move-result-object v3

    .line 67633664
    iput-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633666
    if-eqz v3, :cond_20d

    .line 67633668
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 67633671
    move-result v5

    .line 67633672
    if-nez v5, :cond_20d

    .line 67633674
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67633677
    :cond_20d
    const/4 v3, 0x1

    .line 67633678
    goto :goto_210

    .line 67633679
    :cond_20f
    const/4 v3, 0x0

    .line 67633680
    :goto_210
    if-eqz v3, :cond_218

    .line 67633682
    const-string v1, "unifyPayCallback onPayResponse handled by dialog"

    .line 67633684
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633687
    return-void

    .line 67633688
    :cond_218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633690
    const-string v5, "code:"

    .line 67633692
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633695
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633698
    const-string v1, " + msg:"

    .line 67633700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633706
    const-string v1, "?.msg"

    .line 67633708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633714
    move-result-object v1

    .line 67633715
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633718
    if-eqz v2, :cond_260

    .line 67633720
    invoke-interface/range {p2 .. p2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 67633723
    move-result-object v1

    .line 67633724
    if-eqz v1, :cond_260

    .line 67633726
    iget-object v1, v1, Lfe/a;->msg:Ljava/lang/String;

    .line 67633728
    if-eqz v1, :cond_260

    .line 67633730
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633733
    move-result v2

    .line 67633734
    if-lez v2, :cond_24a

    .line 67633736
    const/4 v5, 0x1

    .line 67633737
    goto :goto_24b

    .line 67633738
    :cond_24a
    const/4 v5, 0x0

    .line 67633739
    :goto_24b
    if-eqz v5, :cond_24f

    .line 67633741
    move-object v8, v1

    .line 67633742
    goto :goto_250

    .line 67633743
    :cond_24f
    move-object v8, v12

    .line 67633744
    :goto_250
    if-eqz v8, :cond_260

    .line 67633746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633748
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67633750
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67633752
    const/4 v9, 0x0

    .line 67633753
    const/4 v10, 0x0

    .line 67633754
    const/16 v11, 0x1c

    .line 67633756
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67633759
    goto :goto_26b

    .line 67633760
    :cond_260
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633762
    const/16 v2, 0x66

    .line 67633764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633767
    move-result-object v2

    .line 67633768
    invoke-virtual {v1, v2, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67633771
    :goto_26b
    return-void

    .line 67633772
    :sswitch_data_26c
    .sparse-switch
        -0x6e45f25f -> :sswitch_db
        -0x6e45e33c -> :sswitch_cd
        -0x6e45e33b -> :sswitch_c6
        -0x6e44f6db -> :sswitch_bf
        -0x6e43ac7c -> :sswitch_b8
        -0x6e43ac3e -> :sswitch_b1
        0x25288974 -> :sswitch_9b
        0x76017b3a -> :sswitch_94
        0x76017b3b -> :sswitch_8b
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;Lfe/f;ZLde/c;)V
    .registers 30

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633159
    .line 67633160
    const-string v4, "unifyPayCallback onPayResponse code:"

    .line 67633161
    .line 67633162
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633163
    .line 67633164
    .line 67633165
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633166
    .line 67633167
    .line 67633168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633169
    .line 67633170
    .line 67633171
    move-result-object v3

    .line 67633172
    const-string v4, "CJUnifyPayHomePageWrapper"

    .line 67633173
    .line 67633174
    invoke-static {v4, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633175
    .line 67633176
    .line 67633177
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633178
    .line 67633179
    iput-object v2, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->N:Lfe/f;

    .line 67633180
    .line 67633181
    const-string v3, "CD000000"

    .line 67633182
    .line 67633183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633184
    .line 67633185
    .line 67633186
    move-result v5

    .line 67633187
    const-string v6, "CD000411"

    .line 67633188
    .line 67633189
    const-string v7, "CD000410"

    .line 67633190
    .line 67633191
    const-string v8, "CA5001"

    .line 67633192
    .line 67633193
    const-string v9, "CD005028"

    .line 67633194
    .line 67633195
    const-string v10, "CD005008"

    .line 67633196
    .line 67633197
    const-string v11, "CD002501"

    .line 67633198
    .line 67633199
    if-nez v5, :cond_5a

    .line 67633200
    .line 67633201
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633202
    .line 67633203
    .line 67633204
    move-result v5

    .line 67633205
    if-nez v5, :cond_5a

    .line 67633206
    .line 67633207
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633208
    .line 67633209
    .line 67633210
    move-result v5

    .line 67633211
    if-nez v5, :cond_5a

    .line 67633212
    .line 67633213
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633214
    .line 67633215
    .line 67633216
    move-result v5

    .line 67633217
    if-nez v5, :cond_5a

    .line 67633218
    .line 67633219
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633220
    .line 67633221
    .line 67633222
    move-result v5

    .line 67633223
    if-nez v5, :cond_5a

    .line 67633224
    .line 67633225
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633226
    .line 67633227
    .line 67633228
    move-result v5

    .line 67633229
    if-nez v5, :cond_5a

    .line 67633230
    .line 67633231
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633232
    .line 67633233
    .line 67633234
    move-result v5

    .line 67633235
    if-nez v5, :cond_5a

    .line 67633236
    .line 67633237
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633238
    .line 67633239
    invoke-virtual {v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->r()V

    .line 67633240
    .line 67633241
    .line 67633242
    :cond_5a
    const/4 v12, 0x0

    .line 67633243
    const/4 v13, 0x1

    .line 67633244
    const-string v14, ""

    .line 67633245
    .line 67633246
    if-eqz v2, :cond_74

    .line 67633247
    .line 67633248
    iget-object v15, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633249
    .line 67633250
    iget-object v15, v15, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->M:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;

    .line 67633251
    .line 67633252
    if-nez v15, :cond_6a

    .line 67633253
    .line 67633254
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67633255
    .line 67633256
    .line 67633257
    move-object v15, v12

    .line 67633258
    :cond_6a
    invoke-interface/range {p2 .. p2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v5

    .line 67633262
    invoke-virtual {v15, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/preverify/a;->m(Lfe/a;)Z

    .line 67633263
    .line 67633264
    .line 67633265
    move-result v5

    .line 67633266
    if-nez v5, :cond_76

    .line 67633267
    .line 67633268
    :cond_74
    if-eqz p3, :cond_78

    .line 67633269
    .line 67633270
    :cond_76
    const/4 v5, 0x1

    .line 67633271
    goto :goto_79

    .line 67633272
    :cond_78
    const/4 v5, 0x0

    .line 67633273
    :goto_79
    if-eqz v5, :cond_81

    .line 67633274
    .line 67633275
    const-string v1, "unifyPayCallback onPayResponse preVerifyManager handled"

    .line 67633276
    .line 67633277
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633278
    .line 67633279
    .line 67633280
    return-void

    .line 67633281
    :cond_81
    if-eqz v1, :cond_e9

    .line 67633282
    .line 67633283
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 67633284
    .line 67633285
    .line 67633286
    move-result v5

    .line 67633287
    sparse-switch v5, :sswitch_data_26c

    .line 67633288
    .line 67633289
    .line 67633290
    goto :goto_e9

    .line 67633291
    :sswitch_8b
    const-string v3, "CA5002"

    .line 67633292
    .line 67633293
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633294
    .line 67633295
    .line 67633296
    move-result v3

    .line 67633297
    if-nez v3, :cond_d4

    .line 67633298
    .line 67633299
    goto :goto_e9

    .line 67633300
    :sswitch_94
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633301
    .line 67633302
    .line 67633303
    move-result v3

    .line 67633304
    if-nez v3, :cond_d4

    .line 67633305
    .line 67633306
    goto :goto_e9

    .line 67633307
    :sswitch_9b
    const-string v3, "GW400008"

    .line 67633308
    .line 67633309
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633310
    .line 67633311
    .line 67633312
    move-result v3

    .line 67633313
    if-nez v3, :cond_a4

    .line 67633314
    .line 67633315
    goto :goto_e9

    .line 67633316
    :cond_a4
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633317
    .line 67633318
    const/16 v2, 0x6c

    .line 67633319
    .line 67633320
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633321
    .line 67633322
    .line 67633323
    move-result-object v2

    .line 67633324
    invoke-virtual {v1, v2, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67633325
    .line 67633326
    .line 67633327
    goto/16 :goto_26b

    .line 67633328
    .line 67633329
    :sswitch_b1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633330
    .line 67633331
    .line 67633332
    move-result v3

    .line 67633333
    if-nez v3, :cond_d4

    .line 67633334
    .line 67633335
    goto :goto_e9

    .line 67633336
    :sswitch_b8
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633337
    .line 67633338
    .line 67633339
    move-result v3

    .line 67633340
    if-nez v3, :cond_d4

    .line 67633341
    .line 67633342
    goto :goto_e9

    .line 67633343
    :sswitch_bf
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v3

    .line 67633347
    if-nez v3, :cond_e2

    .line 67633348
    .line 67633349
    goto :goto_e9

    .line 67633350
    :sswitch_c6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633351
    .line 67633352
    .line 67633353
    move-result v3

    .line 67633354
    if-nez v3, :cond_d4

    .line 67633355
    .line 67633356
    goto :goto_e9

    .line 67633357
    :sswitch_cd
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633358
    .line 67633359
    .line 67633360
    move-result v3

    .line 67633361
    if-nez v3, :cond_d4

    .line 67633362
    .line 67633363
    goto :goto_e9

    .line 67633364
    :cond_d4
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633365
    .line 67633366
    invoke-virtual {v2, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->p(Ljava/lang/String;)V

    .line 67633367
    .line 67633368
    .line 67633369
    goto/16 :goto_26b

    .line 67633370
    .line 67633371
    :sswitch_db
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633372
    .line 67633373
    .line 67633374
    move-result v3

    .line 67633375
    if-nez v3, :cond_e2

    .line 67633376
    .line 67633377
    goto :goto_e9

    .line 67633378
    :cond_e2
    const-string v1, "unifyPayCallback onPayResponse payProcess handled"

    .line 67633379
    .line 67633380
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633381
    .line 67633382
    .line 67633383
    goto/16 :goto_26b

    .line 67633384
    .line 67633385
    :cond_e9
    :goto_e9
    iget-object v3, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633386
    .line 67633387
    if-eqz v2, :cond_f6

    .line 67633388
    .line 67633389
    invoke-interface/range {p2 .. p2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v5

    .line 67633393
    if-eqz v5, :cond_f6

    .line 67633394
    .line 67633395
    iget-object v5, v5, Lfe/a;->button_info:Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;

    .line 67633396
    .line 67633397
    goto :goto_f7

    .line 67633398
    :cond_f6
    move-object v5, v12

    .line 67633399
    :goto_f7
    if-eqz v5, :cond_ff

    .line 67633400
    .line 67633401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633402
    .line 67633403
    .line 67633404
    iget-object v6, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->button_type:Ljava/lang/String;

    .line 67633405
    .line 67633406
    goto :goto_100

    .line 67633407
    :cond_ff
    move-object v6, v12

    .line 67633408
    :goto_100
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->n()Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;

    .line 67633409
    .line 67633410
    .line 67633411
    move-result-object v7

    .line 67633412
    new-instance v8, Ljava/lang/StringBuilder;

    .line 67633413
    .line 67633414
    const-string v9, "handleButtonInfo buttonType:"

    .line 67633415
    .line 67633416
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633420
    .line 67633421
    .line 67633422
    const-string v9, " fragment:"

    .line 67633423
    .line 67633424
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633425
    .line 67633426
    .line 67633427
    if-eqz v7, :cond_116

    .line 67633428
    .line 67633429
    goto :goto_117

    .line 67633430
    :cond_116
    move-object v14, v12

    .line 67633431
    :goto_117
    if-nez v14, :cond_11b

    .line 67633432
    .line 67633433
    const-string v14, "null"

    .line 67633434
    .line 67633435
    :cond_11b
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633436
    .line 67633437
    .line 67633438
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633439
    .line 67633440
    .line 67633441
    move-result-object v8

    .line 67633442
    invoke-static {v4, v8}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633443
    .line 67633444
    .line 67633445
    if-eqz v7, :cond_20f

    .line 67633446
    .line 67633447
    const-string v8, "9"

    .line 67633448
    .line 67633449
    const-string v9, "10"

    .line 67633450
    .line 67633451
    const-string v10, "2"

    .line 67633452
    .line 67633453
    const-string v11, "3"

    .line 67633454
    .line 67633455
    const-string v14, "7"

    .line 67633456
    .line 67633457
    filled-new-array {v10, v11, v14, v8, v9}, [Ljava/lang/String;

    .line 67633458
    .line 67633459
    .line 67633460
    move-result-object v8

    .line 67633461
    invoke-static {v8, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633462
    .line 67633463
    .line 67633464
    move-result v6

    .line 67633465
    if-eqz v6, :cond_20f

    .line 67633466
    .line 67633467
    new-instance v6, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;

    .line 67633468
    .line 67633469
    invoke-direct {v6, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;)V

    .line 67633470
    .line 67633471
    .line 67633472
    iget-object v8, v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67633473
    .line 67633474
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->a(Landroid/app/Activity;)Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;

    .line 67633475
    .line 67633476
    .line 67633477
    move-result-object v8

    .line 67633478
    if-eqz v5, :cond_151

    .line 67633479
    .line 67633480
    iget v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->left_button_action:I

    .line 67633481
    .line 67633482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633483
    .line 67633484
    .line 67633485
    move-result-object v9

    .line 67633486
    move-object/from16 v17, v9

    .line 67633487
    .line 67633488
    goto :goto_153

    .line 67633489
    :cond_151
    move-object/from16 v17, v12

    .line 67633490
    .line 67633491
    :goto_153
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633492
    .line 67633493
    if-eqz v5, :cond_15c

    .line 67633494
    .line 67633495
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 67633496
    .line 67633497
    move-object/from16 v19, v10

    .line 67633498
    .line 67633499
    goto :goto_15e

    .line 67633500
    :cond_15c
    move-object/from16 v19, v12

    .line 67633501
    .line 67633502
    :goto_15e
    if-eqz v5, :cond_165

    .line 67633503
    .line 67633504
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 67633505
    .line 67633506
    move-object/from16 v20, v10

    .line 67633507
    .line 67633508
    goto :goto_167

    .line 67633509
    :cond_165
    move-object/from16 v20, v12

    .line 67633510
    .line 67633511
    :goto_167
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v21

    .line 67633515
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v22

    .line 67633519
    move-object/from16 v16, v3

    .line 67633520
    .line 67633521
    move-object/from16 v18, v9

    .line 67633522
    .line 67633523
    move-object/from16 v23, v6

    .line 67633524
    .line 67633525
    move-object/from16 v24, p4

    .line 67633526
    .line 67633527
    invoke-virtual/range {v16 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 67633528
    .line 67633529
    .line 67633530
    move-result-object v9

    .line 67633531
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->B:Landroid/view/View$OnClickListener;

    .line 67633532
    .line 67633533
    if-eqz v5, :cond_188

    .line 67633534
    .line 67633535
    iget v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->right_button_action:I

    .line 67633536
    .line 67633537
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633538
    .line 67633539
    .line 67633540
    move-result-object v9

    .line 67633541
    move-object/from16 v17, v9

    .line 67633542
    .line 67633543
    goto :goto_18a

    .line 67633544
    :cond_188
    move-object/from16 v17, v12

    .line 67633545
    .line 67633546
    :goto_18a
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633547
    .line 67633548
    if-eqz v5, :cond_193

    .line 67633549
    .line 67633550
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 67633551
    .line 67633552
    move-object/from16 v19, v10

    .line 67633553
    .line 67633554
    goto :goto_195

    .line 67633555
    :cond_193
    move-object/from16 v19, v12

    .line 67633556
    .line 67633557
    :goto_195
    if-eqz v5, :cond_19c

    .line 67633558
    .line 67633559
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 67633560
    .line 67633561
    move-object/from16 v20, v10

    .line 67633562
    .line 67633563
    goto :goto_19e

    .line 67633564
    :cond_19c
    move-object/from16 v20, v12

    .line 67633565
    .line 67633566
    :goto_19e
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 67633567
    .line 67633568
    .line 67633569
    move-result-object v21

    .line 67633570
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 67633571
    .line 67633572
    .line 67633573
    move-result-object v22

    .line 67633574
    move-object/from16 v16, v3

    .line 67633575
    .line 67633576
    move-object/from16 v18, v9

    .line 67633577
    .line 67633578
    move-object/from16 v23, v6

    .line 67633579
    .line 67633580
    move-object/from16 v24, p4

    .line 67633581
    .line 67633582
    invoke-virtual/range {v16 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v9

    .line 67633586
    iput-object v9, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->C:Landroid/view/View$OnClickListener;

    .line 67633587
    .line 67633588
    if-eqz v5, :cond_1bf

    .line 67633589
    .line 67633590
    iget v9, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->action:I

    .line 67633591
    .line 67633592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633593
    .line 67633594
    .line 67633595
    move-result-object v9

    .line 67633596
    move-object/from16 v17, v9

    .line 67633597
    .line 67633598
    goto :goto_1c1

    .line 67633599
    :cond_1bf
    move-object/from16 v17, v12

    .line 67633600
    .line 67633601
    :goto_1c1
    iget-object v9, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633602
    .line 67633603
    if-eqz v5, :cond_1ca

    .line 67633604
    .line 67633605
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->find_pwd_url:Ljava/lang/String;

    .line 67633606
    .line 67633607
    move-object/from16 v19, v10

    .line 67633608
    .line 67633609
    goto :goto_1cc

    .line 67633610
    :cond_1ca
    move-object/from16 v19, v12

    .line 67633611
    .line 67633612
    :goto_1cc
    if-eqz v5, :cond_1d3

    .line 67633613
    .line 67633614
    iget-object v10, v5, Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;->exts:Ljava/lang/String;

    .line 67633615
    .line 67633616
    move-object/from16 v20, v10

    .line 67633617
    .line 67633618
    goto :goto_1d5

    .line 67633619
    :cond_1d3
    move-object/from16 v20, v12

    .line 67633620
    .line 67633621
    :goto_1d5
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->e()Ljava/lang/String;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v21

    .line 67633625
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->h()Ljava/lang/String;

    .line 67633626
    .line 67633627
    .line 67633628
    move-result-object v22

    .line 67633629
    move-object/from16 v16, v3

    .line 67633630
    .line 67633631
    move-object/from16 v18, v9

    .line 67633632
    .line 67633633
    move-object/from16 v23, v6

    .line 67633634
    .line 67633635
    move-object/from16 v24, p4

    .line 67633636
    .line 67633637
    invoke-virtual/range {v16 .. v24}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->g(Ljava/lang/Integer;Lcom/android/ttcjpaysdk/base/ui/dialog/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/d;Lde/c;)Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$getErrorDialogClickListener$clickListener$1;

    .line 67633638
    .line 67633639
    .line 67633640
    move-result-object v3

    .line 67633641
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->D:Landroid/view/View$OnClickListener;

    .line 67633642
    .line 67633643
    new-instance v3, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/c;

    .line 67633644
    .line 67633645
    invoke-direct {v3, v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/c;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;)V

    .line 67633646
    .line 67633647
    .line 67633648
    iput-object v3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->E:Landroid/view/View$OnClickListener;

    .line 67633649
    .line 67633650
    const/16 v3, 0x12c

    .line 67633651
    .line 67633652
    iput v3, v8, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->y:I

    .line 67633653
    .line 67633654
    invoke-virtual {v8, v5}, Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;->e(Lcom/android/ttcjpaysdk/base/ui/data/CJPayButtonInfo;)V

    .line 67633655
    .line 67633656
    .line 67633657
    invoke-virtual {v7}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->Dg()V

    .line 67633658
    .line 67633659
    .line 67633660
    invoke-static {v8}, Lcom/android/ttcjpaysdk/base/ui/dialog/i;->c(Lcom/android/ttcjpaysdk/base/ui/dialog/CJPayDialogBuilder;)Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633661
    .line 67633662
    .line 67633663
    move-result-object v3

    .line 67633664
    iput-object v3, v7, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageFragment;->l:Lcom/android/ttcjpaysdk/base/ui/dialog/c;

    .line 67633665
    .line 67633666
    if-eqz v3, :cond_20d

    .line 67633667
    .line 67633668
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 67633669
    .line 67633670
    .line 67633671
    move-result v5

    .line 67633672
    if-nez v5, :cond_20d

    .line 67633673
    .line 67633674
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/ui/dialog/j;->show()V

    .line 67633675
    .line 67633676
    .line 67633677
    :cond_20d
    const/4 v3, 0x1

    .line 67633678
    goto :goto_210

    .line 67633679
    :cond_20f
    const/4 v3, 0x0

    .line 67633680
    :goto_210
    if-eqz v3, :cond_218

    .line 67633681
    .line 67633682
    const-string v1, "unifyPayCallback onPayResponse handled by dialog"

    .line 67633683
    .line 67633684
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633685
    .line 67633686
    .line 67633687
    return-void

    .line 67633688
    :cond_218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67633689
    .line 67633690
    const-string v5, "code:"

    .line 67633691
    .line 67633692
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633693
    .line 67633694
    .line 67633695
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633696
    .line 67633697
    .line 67633698
    const-string v1, " + msg:"

    .line 67633699
    .line 67633700
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633701
    .line 67633702
    .line 67633703
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67633704
    .line 67633705
    .line 67633706
    const-string v1, "?.msg"

    .line 67633707
    .line 67633708
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633709
    .line 67633710
    .line 67633711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633712
    .line 67633713
    .line 67633714
    move-result-object v1

    .line 67633715
    invoke-static {v4, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633716
    .line 67633717
    .line 67633718
    if-eqz v2, :cond_260

    .line 67633719
    .line 67633720
    invoke-interface/range {p2 .. p2}, Lfe/f;->getUnifyCashierResult()Lfe/a;

    .line 67633721
    .line 67633722
    .line 67633723
    move-result-object v1

    .line 67633724
    if-eqz v1, :cond_260

    .line 67633725
    .line 67633726
    iget-object v1, v1, Lfe/a;->msg:Ljava/lang/String;

    .line 67633727
    .line 67633728
    if-eqz v1, :cond_260

    .line 67633729
    .line 67633730
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67633731
    .line 67633732
    .line 67633733
    move-result v2

    .line 67633734
    if-lez v2, :cond_24a

    .line 67633735
    .line 67633736
    const/4 v5, 0x1

    .line 67633737
    goto :goto_24b

    .line 67633738
    :cond_24a
    const/4 v5, 0x0

    .line 67633739
    :goto_24b
    if-eqz v5, :cond_24f

    .line 67633740
    .line 67633741
    move-object v8, v1

    .line 67633742
    goto :goto_250

    .line 67633743
    :cond_24f
    move-object v8, v12

    .line 67633744
    :goto_250
    if-eqz v8, :cond_260

    .line 67633745
    .line 67633746
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633747
    .line 67633748
    sget-object v6, Lcom/android/ttcjpaysdk/base/ui/component/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/g$a;

    .line 67633749
    .line 67633750
    iget-object v7, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->c:Landroidx/fragment/app/FragmentActivity;

    .line 67633751
    .line 67633752
    const/4 v9, 0x0

    .line 67633753
    const/4 v10, 0x0

    .line 67633754
    const/16 v11, 0x1c

    .line 67633755
    .line 67633756
    invoke-static/range {v6 .. v11}, Lcom/android/ttcjpaysdk/base/ui/component/g$a;->b(Lcom/android/ttcjpaysdk/base/ui/component/g$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Z

    .line 67633757
    .line 67633758
    .line 67633759
    goto :goto_26b

    .line 67633760
    :cond_260
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper$r;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;

    .line 67633761
    .line 67633762
    const/16 v2, 0x66

    .line 67633763
    .line 67633764
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v2

    .line 67633768
    invoke-virtual {v1, v2, v12}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/homepage/CJUnifyPayHomePageWrapper;->w(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 67633769
    .line 67633770
    .line 67633771
    :goto_26b
    return-void

    .line 67633772
    :sswitch_data_26c
    .sparse-switch
        -0x6e45f25f -> :sswitch_db
        -0x6e45e33c -> :sswitch_cd
        -0x6e45e33b -> :sswitch_c6
        -0x6e44f6db -> :sswitch_bf
        -0x6e43ac7c -> :sswitch_b8
        -0x6e43ac3e -> :sswitch_b1
        0x25288974 -> :sswitch_9b
        0x76017b3a -> :sswitch_94
        0x76017b3b -> :sswitch_8b
    .end sparse-switch
.end method


