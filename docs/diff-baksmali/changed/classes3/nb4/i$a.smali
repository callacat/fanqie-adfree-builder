## classes3/nb4/i$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_51

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882143
    const v0, -0x362e21f4    # -1719233.5f

    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.ui.reader.ChapterEndEcAuthorProductCard.<anonymous>.<anonymous> (ChapterEndEcAuthorProductCard.kt:67)"

    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig$a;

    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882157
    const-string p2, "ecom_shop_server_ab_params"

    .line 33882159
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 33882161
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v0, ""

    .line 33882167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 33882172
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->authorRecommendStyle:Z

    .line 33882174
    iget-object v0, p0, Lnb4/i$a;->a:Lcom/bytedance/kmp/reading/model/mh;

    .line 33882176
    iget-object v1, p0, Lnb4/i$a;->b:Lnb4/i;

    .line 33882178
    iget-object v1, v1, Lnb4/i;->g:Lwj5/h;

    .line 33882180
    invoke-static {v2, p1, v0, v1, p2}, Lwj5/w;->b(ILandroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V

    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882198
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 33882113
    .line 33882114
    check-cast p2, Ljava/lang/Number;

    .line 33882115
    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882117
    .line 33882118
    .line 33882119
    move-result p2

    .line 33882120
    and-int/lit8 v0, p2, 0x3

    .line 33882121
    .line 33882122
    const/4 v1, 0x2

    .line 33882123
    const/4 v2, 0x0

    .line 33882124
    if-eq v0, v1, :cond_10

    .line 33882125
    .line 33882126
    const/4 v0, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 v0, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v1, p2, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    if-eqz v0, :cond_51

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v0

    .line 33882141
    if-eqz v0, :cond_28

    .line 33882142
    .line 33882143
    const v0, -0x362e21f4    # -1719233.5f

    .line 33882144
    .line 33882145
    .line 33882146
    const/4 v1, -0x1

    .line 33882147
    const-string v3, "com.dragon.read.component.biz.impl.ui.reader.ChapterEndEcAuthorProductCard.<anonymous>.<anonymous> (ChapterEndEcAuthorProductCard.kt:67)"

    .line 33882148
    .line 33882149
    invoke-static {v0, p2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    sget-object p2, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->a:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig$a;

    .line 33882153
    .line 33882154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882155
    .line 33882156
    .line 33882157
    const-string p2, "ecom_shop_server_ab_params"

    .line 33882158
    .line 33882159
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->b:Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 33882160
    .line 33882161
    invoke-static {p2, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    const-string v0, ""

    .line 33882166
    .line 33882167
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    check-cast p2, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;

    .line 33882171
    .line 33882172
    iget-boolean p2, p2, Lcom/dragon/read/base/ssconfig/template/EcomShopServerAbParamsConfig;->authorRecommendStyle:Z

    .line 33882173
    .line 33882174
    iget-object v0, p0, Lnb4/i$a;->a:Lcom/bytedance/kmp/reading/model/mh;

    .line 33882175
    .line 33882176
    iget-object v1, p0, Lnb4/i$a;->b:Lnb4/i;

    .line 33882177
    .line 33882178
    iget-object v1, v1, Lnb4/i;->g:Lwj5/h;

    .line 33882179
    .line 33882180
    invoke-static {v2, p1, v0, v1, p2}, Lwj5/w;->b(ILandroidx/compose/runtime/Composer;Lcom/bytedance/kmp/reading/model/mh;Lwj5/h;Z)V

    .line 33882181
    .line 33882182
    .line 33882183
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882184
    .line 33882185
    .line 33882186
    move-result p1

    .line 33882187
    if-eqz p1, :cond_54

    .line 33882188
    .line 33882189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    goto :goto_54

    .line 33882193
    :cond_51
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882194
    .line 33882195
    .line 33882196
    :cond_54
    :goto_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882197
    .line 33882198
    return-object p1
.end method


