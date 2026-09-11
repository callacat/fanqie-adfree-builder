## classes5/com/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    if-eq p1, p2, :cond_14

    .line 33882121
    const/4 p2, 0x2

    .line 33882122
    if-eq p1, p2, :cond_f

    .line 33882124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882126
    goto :goto_43

    .line 33882127
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->a:Lcom/dragon/read/kmp/detail/series/z0;

    .line 33882129
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->a:Lcom/dragon/read/kmp/detail/series/z0;

    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 33882136
    :goto_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v0, "bottomButtonClick, seriesId="

    .line 33882140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->b:Lcom/dragon/read/kmp/detail/series/h1;

    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 33882147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882150
    const-string v0, ", action="

    .line 33882152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v0, "ShortSeriesDetailPage"

    .line 33882164
    invoke-static {v0, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882169
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$d;

    .line 33882171
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/detail/series/d1$d;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V

    .line 33882174
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882179
    :goto_43
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882113
    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    const/4 p2, 0x1

    .line 33882119
    if-eq p1, p2, :cond_14

    .line 33882120
    .line 33882121
    const/4 p2, 0x2

    .line 33882122
    if-eq p1, p2, :cond_f

    .line 33882123
    .line 33882124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882125
    .line 33882126
    goto :goto_43

    .line 33882127
    :cond_f
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->a:Lcom/dragon/read/kmp/detail/series/z0;

    .line 33882128
    .line 33882129
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/z0;->u:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 33882130
    .line 33882131
    goto :goto_18

    .line 33882132
    :cond_14
    iget-object p1, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->a:Lcom/dragon/read/kmp/detail/series/z0;

    .line 33882133
    .line 33882134
    iget-object p1, p1, Lcom/dragon/read/kmp/detail/series/z0;->t:Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;

    .line 33882135
    .line 33882136
    :goto_18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v0, "bottomButtonClick, seriesId="

    .line 33882139
    .line 33882140
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iget-object v0, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->b:Lcom/dragon/read/kmp/detail/series/h1;

    .line 33882144
    .line 33882145
    iget-object v0, v0, Lcom/dragon/read/kmp/detail/series/h1;->a:Ljava/lang/String;

    .line 33882146
    .line 33882147
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v0, ", action="

    .line 33882151
    .line 33882152
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    const-string v0, "ShortSeriesDetailPage"

    .line 33882163
    .line 33882164
    invoke-static {v0, p2}, Lt55/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882165
    .line 33882166
    .line 33882167
    iget-object p2, p0, Lcom/dragon/read/kmp/detail/series/KmpShortSeriesDetailPageKt$ShortSeriesDetailBottomBar$3$1$a;->c:Lkotlin/jvm/functions/Function1;

    .line 33882168
    .line 33882169
    new-instance v0, Lcom/dragon/read/kmp/detail/series/d1$d;

    .line 33882170
    .line 33882171
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/detail/series/d1$d;-><init>(Lcom/dragon/read/kmp/detail/series/SeriesDetailBottomButtonAction;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    .line 33882176
    .line 33882177
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882178
    .line 33882179
    :goto_43
    return-object p1
.end method


