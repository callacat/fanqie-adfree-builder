## classes4/hr4/x.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lhr4/x;->a:Lhr4/t0;

    .line 33882114
    check-cast p1, Lir4/c;

    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882129
    iget-object v1, p1, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882133
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882135
    if-ne v1, p1, :cond_51

    .line 33882137
    const-string p1, "\u5df2\u4e0b\u8f7d\u8fc7\u8be5\u96c6"

    .line 33882139
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882142
    goto :goto_51

    .line 33882143
    :cond_1f
    iget-boolean v1, p1, Lir4/c;->c:Z

    .line 33882145
    xor-int/lit8 v1, v1, 0x1

    .line 33882147
    iput-boolean v1, p1, Lir4/c;->c:Z

    .line 33882149
    iget-object v1, v0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 33882151
    const-string v2, "payload"

    .line 33882153
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882156
    invoke-virtual {v0}, Lhr4/t0;->S()V

    .line 33882159
    invoke-virtual {v0}, Lhr4/t0;->U()V

    .line 33882162
    iget-boolean p1, p1, Lir4/c;->c:Z

    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882168
    const-string v1, "select_"

    .line 33882170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882176
    const-string v1, "cancel_select_"

    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882181
    :goto_45
    add-int/lit8 p2, p2, 0x1

    .line 33882183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {v0, p1}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882195
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33882112
    iget-object v0, p0, Lhr4/x;->a:Lhr4/t0;

    .line 33882113
    .line 33882114
    check-cast p1, Lir4/c;

    .line 33882115
    .line 33882116
    check-cast p2, Ljava/lang/Integer;

    .line 33882117
    .line 33882118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result p2

    .line 33882122
    const/4 v1, 0x0

    .line 33882123
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    .line 33882128
    .line 33882129
    iget-object v1, p1, Lir4/c;->d:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882130
    .line 33882131
    if-eqz v1, :cond_1f

    .line 33882132
    .line 33882133
    sget-object p1, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 33882134
    .line 33882135
    if-ne v1, p1, :cond_51

    .line 33882136
    .line 33882137
    const-string p1, "\u5df2\u4e0b\u8f7d\u8fc7\u8be5\u96c6"

    .line 33882138
    .line 33882139
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33882140
    .line 33882141
    .line 33882142
    goto :goto_51

    .line 33882143
    :cond_1f
    iget-boolean v1, p1, Lir4/c;->c:Z

    .line 33882144
    .line 33882145
    xor-int/lit8 v1, v1, 0x1

    .line 33882146
    .line 33882147
    iput-boolean v1, p1, Lir4/c;->c:Z

    .line 33882148
    .line 33882149
    iget-object v1, v0, Lhr4/t0;->u:Lhr4/t0$c;

    .line 33882150
    .line 33882151
    const-string v2, "payload"

    .line 33882152
    .line 33882153
    invoke-virtual {v1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 33882154
    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Lhr4/t0;->S()V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v0}, Lhr4/t0;->U()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-boolean p1, p1, Lir4/c;->c:Z

    .line 33882163
    .line 33882164
    if-eqz p1, :cond_3e

    .line 33882165
    .line 33882166
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882167
    .line 33882168
    const-string v1, "select_"

    .line 33882169
    .line 33882170
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882171
    .line 33882172
    .line 33882173
    goto :goto_45

    .line 33882174
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882175
    .line 33882176
    const-string v1, "cancel_select_"

    .line 33882177
    .line 33882178
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    add-int/lit8 p2, p2, 0x1

    .line 33882182
    .line 33882183
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882184
    .line 33882185
    .line 33882186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-virtual {v0, p1}, Lhr4/t0;->a0(Ljava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    :goto_51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882194
    .line 33882195
    return-object p1
.end method


