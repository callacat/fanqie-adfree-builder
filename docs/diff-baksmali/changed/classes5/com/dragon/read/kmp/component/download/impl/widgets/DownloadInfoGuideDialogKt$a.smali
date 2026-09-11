## classes5/com/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882131
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_40

    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882143
    const-string p2, "com.dragon.read.kmp.component.download.impl.widgets.DownloadInfoGuideDialogCpn.<anonymous> (DownloadInfoGuideDialog.kt:47)"

    .line 33882145
    const v0, 0x32b084fa

    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882152
    :cond_28
    const-string v3, "\u4e0b\u8f7d\u5185\u5bb9\u8bf4\u660e"

    .line 33882154
    const-string v4, "\u51fa\u4e8e\u5b89\u5168\u8003\u8651\uff0c\u5df2\u4e0b\u8f7d\u5185\u5bb9\u8ddf\u968f\u767b\u5f55\u72b6\u6001\u800c\u6539\u53d8\uff0c\u5982\u9700\u627e\u56de\u539f\u4e0b\u8f7d\u5185\u5bb9\uff0c\u53ef\u5c1d\u8bd5\u5207\u6362\u539f\u5e10\u53f7\u6216\u9000\u51fa\u767b\u5f55\u3002"

    .line 33882156
    const-string v5, "\u6211\u77e5\u9053\u4e86"

    .line 33882158
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882160
    const/16 v0, 0x1b6

    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/dialog/f0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_43

    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882181
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33882112
    move-object v2, p1

    .line 33882113
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 33882114
    .line 33882115
    check-cast p2, Ljava/lang/Number;

    .line 33882116
    .line 33882117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 33882118
    .line 33882119
    .line 33882120
    move-result p1

    .line 33882121
    and-int/lit8 p2, p1, 0x3

    .line 33882122
    .line 33882123
    const/4 v0, 0x2

    .line 33882124
    if-eq p2, v0, :cond_10

    .line 33882125
    .line 33882126
    const/4 p2, 0x1

    .line 33882127
    goto :goto_11

    .line 33882128
    :cond_10
    const/4 p2, 0x0

    .line 33882129
    :goto_11
    and-int/lit8 v0, p1, 0x1

    .line 33882130
    .line 33882131
    invoke-interface {v2, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p2

    .line 33882135
    if-eqz p2, :cond_40

    .line 33882136
    .line 33882137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p2

    .line 33882141
    if-eqz p2, :cond_28

    .line 33882142
    .line 33882143
    const-string p2, "com.dragon.read.kmp.component.download.impl.widgets.DownloadInfoGuideDialogCpn.<anonymous> (DownloadInfoGuideDialog.kt:47)"

    .line 33882144
    .line 33882145
    const v0, 0x32b084fa

    .line 33882146
    .line 33882147
    .line 33882148
    const/4 v1, -0x1

    .line 33882149
    invoke-static {v0, p1, v1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    :cond_28
    const-string v3, "\u4e0b\u8f7d\u5185\u5bb9\u8bf4\u660e"

    .line 33882153
    .line 33882154
    const-string v4, "\u51fa\u4e8e\u5b89\u5168\u8003\u8651\uff0c\u5df2\u4e0b\u8f7d\u5185\u5bb9\u8ddf\u968f\u767b\u5f55\u72b6\u6001\u800c\u6539\u53d8\uff0c\u5982\u9700\u627e\u56de\u539f\u4e0b\u8f7d\u5185\u5bb9\uff0c\u53ef\u5c1d\u8bd5\u5207\u6362\u539f\u5e10\u53f7\u6216\u9000\u51fa\u767b\u5f55\u3002"

    .line 33882155
    .line 33882156
    const-string v5, "\u6211\u77e5\u9053\u4e86"

    .line 33882157
    .line 33882158
    iget-object v6, p0, Lcom/dragon/read/kmp/component/download/impl/widgets/DownloadInfoGuideDialogKt$a;->a:Lkotlin/jvm/functions/Function0;

    .line 33882159
    .line 33882160
    const/16 v0, 0x1b6

    .line 33882161
    .line 33882162
    const/4 v1, 0x0

    .line 33882163
    invoke-static/range {v0 .. v6}, Lcom/dragon/read/kmp/widget/dialog/f0;->c(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    if-eqz p1, :cond_43

    .line 33882171
    .line 33882172
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882173
    .line 33882174
    .line 33882175
    goto :goto_43

    .line 33882176
    :cond_40
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    :goto_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882180
    .line 33882181
    return-object p1
.end method


