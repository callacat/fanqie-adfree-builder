## classes19/com/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a.smali
# added=0 removed=0 changed=4

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V
[MOD-CHANGED]
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            ">;Z",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502083
    move-result-object p1

    .line 67502084
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 67502086
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 67502088
    if-eqz v0, :cond_c

    .line 67502090
    goto/16 :goto_8e

    .line 67502092
    :cond_c
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 67502094
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G:Ljava/lang/Long;

    .line 67502096
    if-nez v3, :cond_1a

    .line 67502098
    if-nez v4, :cond_1a

    .line 67502100
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 67502102
    if-nez v0, :cond_1a

    .line 67502104
    goto/16 :goto_8e

    .line 67502106
    :cond_1a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502110
    const-string v2, "reportRewardDurationWhenPopupClosed: popupClickTimestampMs="

    .line 67502112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502115
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 67502117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502120
    const-string v2, ", singlePopupShowCost="

    .line 67502122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502128
    const-string v2, ", clickToGameCardShowCost="

    .line 67502130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502136
    const-string v2, ", lastGameCardType="

    .line 67502138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502141
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 67502143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502146
    const-string v2, ", taskDetailCost="

    .line 67502148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502151
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 67502153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502159
    move-result-object v1

    .line 67502160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502163
    const-string v0, "TreasureTaskViewModel"

    .line 67502165
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502168
    sget-object v1, Ljz6/a;->a:Ljz6/a;

    .line 67502170
    const/4 v0, 0x1

    .line 67502171
    if-nez v4, :cond_71

    .line 67502173
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 67502175
    const/4 v5, 0x0

    .line 67502176
    if-eqz v2, :cond_6b

    .line 67502178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502181
    move-result v2

    .line 67502182
    if-nez v2, :cond_69

    .line 67502184
    goto :goto_6b

    .line 67502185
    :cond_69
    const/4 v2, 0x0

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    .line 67502188
    :goto_6c
    if-nez v2, :cond_6f

    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const/4 v2, 0x0

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    :goto_71
    const/4 v2, 0x1

    .line 67502194
    :goto_72
    const/4 v5, 0x0

    .line 67502195
    const/4 v6, 0x0

    .line 67502196
    const/4 v7, 0x0

    .line 67502197
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 67502199
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 67502201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 67502206
    const/16 v10, 0x71

    .line 67502208
    invoke-static/range {v1 .. v10}, Ljz6/a;->a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502211
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 67502213
    const/4 v0, 0x0

    .line 67502214
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 67502216
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 67502218
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 67502220
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 67502222
    :goto_8e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502225
    move-result-object p1

    .line 67502226
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502229
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/Lazy;ZLcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            ">;Z",
            "Lcom/dragon/read/ug/kmp/common/ui/CommonPopupDismissType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object p1

    .line 67502084
    check-cast p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 67502085
    .line 67502086
    iget-boolean v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 67502087
    .line 67502088
    if-eqz v0, :cond_c

    .line 67502089
    .line 67502090
    goto/16 :goto_8e

    .line 67502091
    .line 67502092
    :cond_c
    iget-object v4, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->H:Ljava/lang/Long;

    .line 67502093
    .line 67502094
    iget-object v3, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->G:Ljava/lang/Long;

    .line 67502095
    .line 67502096
    if-nez v3, :cond_1a

    .line 67502097
    .line 67502098
    if-nez v4, :cond_1a

    .line 67502099
    .line 67502100
    iget-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 67502101
    .line 67502102
    if-nez v0, :cond_1a

    .line 67502103
    .line 67502104
    goto/16 :goto_8e

    .line 67502105
    .line 67502106
    :cond_1a
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 67502107
    .line 67502108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    const-string v2, "reportRewardDurationWhenPopupClosed: popupClickTimestampMs="

    .line 67502111
    .line 67502112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502113
    .line 67502114
    .line 67502115
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->C:Ljava/lang/Long;

    .line 67502116
    .line 67502117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v2, ", singlePopupShowCost="

    .line 67502121
    .line 67502122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502123
    .line 67502124
    .line 67502125
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502126
    .line 67502127
    .line 67502128
    const-string v2, ", clickToGameCardShowCost="

    .line 67502129
    .line 67502130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502134
    .line 67502135
    .line 67502136
    const-string v2, ", lastGameCardType="

    .line 67502137
    .line 67502138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502139
    .line 67502140
    .line 67502141
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 67502142
    .line 67502143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502144
    .line 67502145
    .line 67502146
    const-string v2, ", taskDetailCost="

    .line 67502147
    .line 67502148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502149
    .line 67502150
    .line 67502151
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 67502152
    .line 67502153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502154
    .line 67502155
    .line 67502156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502157
    .line 67502158
    .line 67502159
    move-result-object v1

    .line 67502160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502161
    .line 67502162
    .line 67502163
    const-string v0, "TreasureTaskViewModel"

    .line 67502164
    .line 67502165
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    sget-object v1, Ljz6/a;->a:Ljz6/a;

    .line 67502169
    .line 67502170
    const/4 v0, 0x1

    .line 67502171
    if-nez v4, :cond_71

    .line 67502172
    .line 67502173
    iget-object v2, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 67502174
    .line 67502175
    const/4 v5, 0x0

    .line 67502176
    if-eqz v2, :cond_6b

    .line 67502177
    .line 67502178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 67502179
    .line 67502180
    .line 67502181
    move-result v2

    .line 67502182
    if-nez v2, :cond_69

    .line 67502183
    .line 67502184
    goto :goto_6b

    .line 67502185
    :cond_69
    const/4 v2, 0x0

    .line 67502186
    goto :goto_6c

    .line 67502187
    :cond_6b
    :goto_6b
    const/4 v2, 0x1

    .line 67502188
    :goto_6c
    if-nez v2, :cond_6f

    .line 67502189
    .line 67502190
    goto :goto_71

    .line 67502191
    :cond_6f
    const/4 v2, 0x0

    .line 67502192
    goto :goto_72

    .line 67502193
    :cond_71
    :goto_71
    const/4 v2, 0x1

    .line 67502194
    :goto_72
    const/4 v5, 0x0

    .line 67502195
    const/4 v6, 0x0

    .line 67502196
    const/4 v7, 0x0

    .line 67502197
    iget-object v8, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->E:Ljava/lang/Integer;

    .line 67502198
    .line 67502199
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->a:Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;

    .line 67502200
    .line 67502201
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    sget-object v9, Lcom/dragon/read/ug/kmp/treasurebox/report/TreasureBoxPopupReportHelper;->b:Ljava/lang/String;

    .line 67502205
    .line 67502206
    const/16 v10, 0x71

    .line 67502207
    .line 67502208
    invoke-static/range {v1 .. v10}, Ljz6/a;->a(Ljz6/a;ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502209
    .line 67502210
    .line 67502211
    iput-boolean v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->F:Z

    .line 67502212
    .line 67502213
    const/4 v0, 0x0

    .line 67502214
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->B:Ljava/lang/Long;

    .line 67502215
    .line 67502216
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->I:Ljava/lang/String;

    .line 67502217
    .line 67502218
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->J:Ljava/lang/Long;

    .line 67502219
    .line 67502220
    iput-object v0, p1, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->K:Ljava/lang/Long;

    .line 67502221
    .line 67502222
    :goto_8e
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67502223
    .line 67502224
    .line 67502225
    move-result-object p1

    .line 67502226
    invoke-interface {p0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502227
    .line 67502228
    .line 67502229
    return-void
.end method


.method public static final b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;
[MOD-CHANGED]
.method public static final b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;",
            ">;)",
            "Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final c(Landroidx/compose/runtime/MutableState;)Z
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/MutableState;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    check-cast p0, Ljava/lang/Boolean;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0
.end method


.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v0, p1

    .line 50855940
    check-cast v0, Lj/o;

    .line 50855942
    move-object/from16 v8, p2

    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855946
    move-object/from16 v2, p3

    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855958
    and-int/lit8 v0, v2, 0x11

    .line 50855960
    const/16 v4, 0x10

    .line 50855962
    const/4 v5, 0x1

    .line 50855963
    if-eq v0, v4, :cond_1f

    .line 50855965
    const/4 v0, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v0, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855970
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855973
    move-result v0

    .line 50855974
    if-eqz v0, :cond_375

    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855979
    move-result v0

    .line 50855980
    if-eqz v0, :cond_37

    .line 50855982
    const v0, 0x4289a2b8

    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasureBoxPopup.<anonymous> (TreasureBoxPopup.kt:43)"

    .line 50855988
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855991
    :cond_37
    const v0, 0x6e3c21fe

    .line 50855994
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856000
    move-result-object v2

    .line 50856001
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856003
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856006
    move-result-object v6

    .line 50856007
    if-ne v2, v6, :cond_51

    .line 50856009
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j0;

    .line 50856011
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j0;-><init>()V

    .line 50856014
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856017
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50856019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856022
    const v6, 0x38cf5c94

    .line 50856025
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856028
    sget-object v6, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856030
    sget-object v7, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856032
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856035
    move-result-object v7

    .line 50856036
    check-cast v7, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    if-eqz v7, :cond_6c

    .line 50856041
    iget-object v7, v7, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    move-object v7, v9

    .line 50856045
    :goto_6d
    if-nez v2, :cond_88

    .line 50856047
    const v2, 0xaea2f90

    .line 50856050
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856053
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856055
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856058
    move-result-object v2

    .line 50856059
    const/16 v7, 0x180

    .line 50856061
    invoke-static {v2, v6, v9, v8, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856064
    move-result-object v2

    .line 50856065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856068
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856071
    goto :goto_c1

    .line 50856072
    :cond_88
    const v10, 0xaeb524f

    .line 50856075
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856078
    const v10, 0x27132101

    .line 50856081
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856084
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856087
    move-result v7

    .line 50856088
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    move-result-object v10

    .line 50856092
    if-nez v7, :cond_a4

    .line 50856094
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856097
    move-result-object v7

    .line 50856098
    if-ne v10, v7, :cond_ac

    .line 50856100
    :cond_a4
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p0;

    .line 50856102
    invoke-direct {v10, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856105
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856108
    :cond_ac
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p0;

    .line 50856110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856113
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856115
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-static {v2, v6, v10, v8, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856129
    :goto_c1
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856132
    move-result-object v6

    .line 50856133
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856135
    invoke-static {v6, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856138
    move-result-object v6

    .line 50856139
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856145
    move-result-object v0

    .line 50856146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856149
    move-result-object v7

    .line 50856150
    if-ne v0, v7, :cond_e2

    .line 50856152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856154
    const/4 v7, 0x2

    .line 50856155
    invoke-static {v0, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856158
    move-result-object v0

    .line 50856159
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856162
    :cond_e2
    move-object v7, v0

    .line 50856163
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50856165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856168
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856170
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856172
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 50856174
    const v11, -0x615d173a

    .line 50856177
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856180
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856183
    move-result v10

    .line 50856184
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856187
    move-result v0

    .line 50856188
    or-int/2addr v0, v10

    .line 50856189
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856194
    move-result-object v12

    .line 50856195
    if-nez v0, :cond_10b

    .line 50856197
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856200
    move-result-object v0

    .line 50856201
    if-ne v12, v0, :cond_22f

    .line 50856203
    :cond_10b
    sget-object v0, Lmz6/c;->a:Lmz6/c;

    .line 50856205
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856207
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 50856209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856212
    const-string v12, "true"

    .line 50856214
    if-eqz v4, :cond_121

    .line 50856216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856219
    move-result v0

    .line 50856220
    if-nez v0, :cond_11f

    .line 50856222
    goto :goto_121

    .line 50856223
    :cond_11f
    const/4 v0, 0x0

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    :goto_121
    const/4 v0, 0x1

    .line 50856226
    :goto_122
    if-eqz v0, :cond_12c

    .line 50856228
    new-instance v0, Lmz6/b;

    .line 50856230
    invoke-direct {v0, v3}, Lmz6/b;-><init>(I)V

    .line 50856233
    :goto_129
    move-object v12, v0

    .line 50856234
    goto/16 :goto_22c

    .line 50856236
    :cond_12c
    :try_start_12c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_12e
    .catchall {:try_start_12c .. :try_end_12e} :catchall_211

    .line 50856238
    :try_start_12e
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 50856240
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856243
    move-result-object v0

    .line 50856244
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856247
    move-result-object v0

    .line 50856248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856251
    move-result-object v0
    :try_end_13c
    .catchall {:try_start_12e .. :try_end_13c} :catchall_13d

    .line 50856252
    goto :goto_148

    .line 50856253
    :catchall_13d
    move-exception v0

    .line 50856254
    :try_start_13e
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856259
    move-result-object v0

    .line 50856260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856263
    move-result-object v0

    .line 50856264
    :goto_148
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856267
    move-result-object v13

    .line 50856268
    if-nez v13, :cond_14f

    .line 50856270
    goto :goto_15d

    .line 50856271
    :cond_14f
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 50856273
    invoke-static {v4, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50856276
    move-result-object v4

    .line 50856277
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856280
    move-result-object v0

    .line 50856281
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856284
    move-result-object v0

    .line 50856285
    :goto_15d
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856287
    new-instance v4, Lmz6/c$a;

    .line 50856289
    invoke-direct {v4, v10, v0}, Lmz6/c$a;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856292
    new-instance v0, Lmz6/b;

    .line 50856294
    const-string v10, "position"

    .line 50856296
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856299
    move-result-object v14

    .line 50856300
    const-string v10, "timestamp"

    .line 50856302
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856305
    iget-object v13, v4, Lmz6/c$a;->a:Ljava/util/Map;

    .line 50856307
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856310
    move-result-object v10

    .line 50856311
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50856313
    if-eqz v10, :cond_194

    .line 50856315
    sget-object v13, Lmz6/c;->a:Lmz6/c;

    .line 50856317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856320
    invoke-static {v10}, Lmz6/c;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856323
    move-result-object v10

    .line 50856324
    instance-of v13, v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856326
    if-eqz v13, :cond_18b

    .line 50856328
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object v10, v9

    .line 50856332
    :goto_18c
    if-eqz v10, :cond_194

    .line 50856334
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 50856337
    move-result-object v10

    .line 50856338
    move-object v15, v10

    .line 50856339
    goto :goto_195

    .line 50856340
    :cond_194
    move-object v15, v9

    .line 50856341
    :goto_195
    const-string v10, "scene"

    .line 50856343
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856346
    move-result-object v16

    .line 50856347
    const-string v10, "skipGameSelection"

    .line 50856349
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856352
    move-result-object v10

    .line 50856353
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856356
    move-result v17

    .line 50856357
    const-string v10, "autoOpenOnFirstShow"

    .line 50856359
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856362
    move-result-object v10

    .line 50856363
    invoke-static {v10}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856366
    move-result-object v10

    .line 50856367
    if-eqz v10, :cond_1b8

    .line 50856369
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856372
    move-result v5

    .line 50856373
    move/from16 v18, v5

    .line 50856375
    goto :goto_1ba

    .line 50856376
    :cond_1b8
    const/16 v18, 0x1

    .line 50856378
    :goto_1ba
    const-string v5, "openEnable"

    .line 50856380
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856383
    move-result-object v5

    .line 50856384
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856387
    move-result-object v5

    .line 50856388
    if-eqz v5, :cond_1cb

    .line 50856390
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856393
    move-result v5

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v5, 0x0

    .line 50856396
    :goto_1cc
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856399
    move-result-object v19

    .line 50856400
    const-string v5, "isSelectRewardPopup"

    .line 50856402
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856405
    move-result-object v5

    .line 50856406
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856409
    move-result-object v5

    .line 50856410
    if-eqz v5, :cond_1e3

    .line 50856412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856415
    move-result v5

    .line 50856416
    move/from16 v20, v5

    .line 50856418
    goto :goto_1e5

    .line 50856419
    :cond_1e3
    const/16 v20, 0x0

    .line 50856421
    :goto_1e5
    const-string v5, "isSingleColumn"

    .line 50856423
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856426
    move-result-object v5

    .line 50856427
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856430
    move-result v21

    .line 50856431
    const-string v5, "useActualEcpm"

    .line 50856433
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856436
    move-result-object v5

    .line 50856437
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856440
    move-result-object v5

    .line 50856441
    if-eqz v5, :cond_202

    .line 50856443
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856446
    move-result v5

    .line 50856447
    move/from16 v22, v5

    .line 50856449
    goto :goto_204

    .line 50856450
    :cond_202
    const/16 v22, 0x0

    .line 50856452
    :goto_204
    invoke-static {v4}, Lmz6/c;->b(Lmz6/c$a;)Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 50856455
    move-result-object v23

    .line 50856456
    move-object v13, v0

    .line 50856457
    invoke-direct/range {v13 .. v23}, Lmz6/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V

    .line 50856460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856463
    move-result-object v0
    :try_end_210
    .catchall {:try_start_13e .. :try_end_210} :catchall_211

    .line 50856464
    goto :goto_21c

    .line 50856465
    :catchall_211
    move-exception v0

    .line 50856466
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856468
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856471
    move-result-object v0

    .line 50856472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856475
    move-result-object v0

    .line 50856476
    :goto_21c
    new-instance v4, Lmz6/b;

    .line 50856478
    invoke-direct {v4, v3}, Lmz6/b;-><init>(I)V

    .line 50856481
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856484
    move-result v5

    .line 50856485
    if-eqz v5, :cond_228

    .line 50856487
    move-object v0, v4

    .line 50856488
    :cond_228
    check-cast v0, Lmz6/b;

    .line 50856490
    goto/16 :goto_129

    .line 50856492
    :goto_22c
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856495
    :cond_22f
    check-cast v12, Lmz6/b;

    .line 50856497
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856500
    sget-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 50856502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856505
    sget-object v23, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 50856507
    sget-object v0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 50856509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856512
    sget-object v24, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 50856514
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856516
    const/4 v14, 0x0

    .line 50856517
    const/4 v15, 0x0

    .line 50856518
    const/16 v16, 0x0

    .line 50856520
    const/16 v17, 0x0

    .line 50856522
    const-wide/16 v18, 0x0

    .line 50856524
    const/16 v20, 0x0

    .line 50856526
    const/16 v21, 0x0

    .line 50856528
    const/16 v22, 0x0

    .line 50856530
    const/16 v25, 0x0

    .line 50856532
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856535
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856538
    move-result v0

    .line 50856539
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856541
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856544
    move-result v4

    .line 50856545
    or-int/2addr v0, v4

    .line 50856546
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856551
    move-result-object v5

    .line 50856552
    if-nez v0, :cond_272

    .line 50856554
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856556
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856559
    move-result-object v0

    .line 50856560
    if-ne v5, v0, :cond_27a

    .line 50856562
    :cond_272
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k0;

    .line 50856564
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k0;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50856567
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856570
    :cond_27a
    move-object/from16 v26, v5

    .line 50856572
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 50856574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856577
    const/16 v27, 0x0

    .line 50856579
    const/16 v28, 0x0

    .line 50856581
    const/16 v29, 0x0

    .line 50856583
    const/16 v30, 0x0

    .line 50856585
    const v31, 0xfbc17

    .line 50856588
    invoke-static/range {v13 .. v31}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856591
    move-result-object v0

    .line 50856592
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856594
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856597
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856600
    move-result v5

    .line 50856601
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856604
    move-result v10

    .line 50856605
    or-int/2addr v5, v10

    .line 50856606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856609
    move-result-object v10

    .line 50856610
    if-nez v5, :cond_2ac

    .line 50856612
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856614
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856617
    move-result-object v5

    .line 50856618
    if-ne v10, v5, :cond_2b4

    .line 50856620
    :cond_2ac
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;

    .line 50856622
    invoke-direct {v10, v12, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;-><init>(Lmz6/b;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856625
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856628
    :cond_2b4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50856630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856633
    const/4 v5, 0x6

    .line 50856634
    invoke-static {v4, v10, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856637
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856640
    move-result-object v4

    .line 50856641
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856643
    const v10, -0x6815fd56

    .line 50856646
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856649
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856652
    move-result v10

    .line 50856653
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856656
    move-result v12

    .line 50856657
    or-int/2addr v10, v12

    .line 50856658
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856661
    move-result-object v12

    .line 50856662
    if-nez v10, :cond_2e0

    .line 50856664
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856666
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856669
    move-result-object v10

    .line 50856670
    if-ne v12, v10, :cond_2e8

    .line 50856672
    :cond_2e0
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;

    .line 50856674
    invoke-direct {v12, v6, v7, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856677
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856680
    :cond_2e8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856682
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856685
    invoke-static {v4, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856688
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856690
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856693
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856696
    move-result v4

    .line 50856697
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856699
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856702
    move-result v10

    .line 50856703
    or-int/2addr v4, v10

    .line 50856704
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856706
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856709
    move-result-object v11

    .line 50856710
    if-nez v4, :cond_310

    .line 50856712
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856714
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856717
    move-result-object v4

    .line 50856718
    if-ne v11, v4, :cond_318

    .line 50856720
    :cond_310
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1;

    .line 50856722
    invoke-direct {v11, v2, v10, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856725
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856728
    :cond_318
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856730
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856733
    invoke-static {v3, v11, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856736
    const v4, 0x4c5de2

    .line 50856739
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856742
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856745
    move-result v4

    .line 50856746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856749
    move-result-object v9

    .line 50856750
    if-nez v4, :cond_338

    .line 50856752
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856754
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856757
    move-result-object v4

    .line 50856758
    if-ne v9, v4, :cond_340

    .line 50856760
    :cond_338
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l0;

    .line 50856762
    invoke-direct {v9, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l0;-><init>(Lkotlin/Lazy;)V

    .line 50856765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856768
    :cond_340
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856773
    invoke-static {v3, v9, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856776
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856779
    move-result-object v3

    .line 50856780
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856782
    if-eqz v3, :cond_36b

    .line 50856784
    const/4 v3, 0x0

    .line 50856785
    const/4 v4, 0x0

    .line 50856786
    const/4 v5, 0x0

    .line 50856787
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;

    .line 50856789
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856791
    invoke-direct {v6, v7, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50856794
    const v2, -0xe52b2ad

    .line 50856797
    invoke-static {v2, v6, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856800
    move-result-object v6

    .line 50856801
    const/4 v7, 0x0

    .line 50856802
    const/16 v9, 0x6000

    .line 50856804
    const/16 v10, 0x2d

    .line 50856806
    move-object v2, v3

    .line 50856807
    move-object v3, v0

    .line 50856808
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856811
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856814
    move-result v0

    .line 50856815
    if-eqz v0, :cond_378

    .line 50856817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856820
    goto :goto_378

    .line 50856821
    :cond_375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856824
    :cond_378
    :goto_378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856826
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 36

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v0, p1

    .line 50855939
    .line 50855940
    check-cast v0, Lj/o;

    .line 50855941
    .line 50855942
    move-object/from16 v8, p2

    .line 50855943
    .line 50855944
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 50855945
    .line 50855946
    move-object/from16 v2, p3

    .line 50855947
    .line 50855948
    check-cast v2, Ljava/lang/Number;

    .line 50855949
    .line 50855950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    const/4 v3, 0x0

    .line 50855955
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855956
    .line 50855957
    .line 50855958
    and-int/lit8 v0, v2, 0x11

    .line 50855959
    .line 50855960
    const/16 v4, 0x10

    .line 50855961
    .line 50855962
    const/4 v5, 0x1

    .line 50855963
    if-eq v0, v4, :cond_1f

    .line 50855964
    .line 50855965
    const/4 v0, 0x1

    .line 50855966
    goto :goto_20

    .line 50855967
    :cond_1f
    const/4 v0, 0x0

    .line 50855968
    :goto_20
    and-int/lit8 v4, v2, 0x1

    .line 50855969
    .line 50855970
    invoke-interface {v8, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855971
    .line 50855972
    .line 50855973
    move-result v0

    .line 50855974
    if-eqz v0, :cond_375

    .line 50855975
    .line 50855976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v0

    .line 50855980
    if-eqz v0, :cond_37

    .line 50855981
    .line 50855982
    const v0, 0x4289a2b8

    .line 50855983
    .line 50855984
    .line 50855985
    const/4 v4, -0x1

    .line 50855986
    const-string v6, "com.dragon.read.ug.kmp.treasurebox.ui.popup.TreasureBoxPopup.<anonymous> (TreasureBoxPopup.kt:43)"

    .line 50855987
    .line 50855988
    invoke-static {v0, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    :cond_37
    const v0, 0x6e3c21fe

    .line 50855992
    .line 50855993
    .line 50855994
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50855995
    .line 50855996
    .line 50855997
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v2

    .line 50856001
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856002
    .line 50856003
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v6

    .line 50856007
    if-ne v2, v6, :cond_51

    .line 50856008
    .line 50856009
    new-instance v2, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j0;

    .line 50856010
    .line 50856011
    invoke-direct {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/j0;-><init>()V

    .line 50856012
    .line 50856013
    .line 50856014
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856015
    .line 50856016
    .line 50856017
    :cond_51
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 50856018
    .line 50856019
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856020
    .line 50856021
    .line 50856022
    const v6, 0x38cf5c94

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856026
    .line 50856027
    .line 50856028
    sget-object v6, Lcom/bytedance/kmp/klay/vm/j$b;->a:Lcom/bytedance/kmp/klay/vm/j$b;

    .line 50856029
    .line 50856030
    sget-object v7, Lcom/bytedance/kmp/klay/ui/KlayModuleKt;->a:Landroidx/compose/runtime/s0;

    .line 50856031
    .line 50856032
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v7

    .line 50856036
    check-cast v7, Lcom/bytedance/kmp/klay/ui/d;

    .line 50856037
    .line 50856038
    const/4 v9, 0x0

    .line 50856039
    if-eqz v7, :cond_6c

    .line 50856040
    .line 50856041
    iget-object v7, v7, Lcom/bytedance/kmp/klay/ui/d;->a:Lcom/bytedance/kmp/klay/ui/b;

    .line 50856042
    .line 50856043
    goto :goto_6d

    .line 50856044
    :cond_6c
    move-object v7, v9

    .line 50856045
    :goto_6d
    if-nez v2, :cond_88

    .line 50856046
    .line 50856047
    const v2, 0xaea2f90

    .line 50856048
    .line 50856049
    .line 50856050
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856051
    .line 50856052
    .line 50856053
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856054
    .line 50856055
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856056
    .line 50856057
    .line 50856058
    move-result-object v2

    .line 50856059
    const/16 v7, 0x180

    .line 50856060
    .line 50856061
    invoke-static {v2, v6, v9, v8, v7}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856062
    .line 50856063
    .line 50856064
    move-result-object v2

    .line 50856065
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856066
    .line 50856067
    .line 50856068
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856069
    .line 50856070
    .line 50856071
    goto :goto_c1

    .line 50856072
    :cond_88
    const v10, 0xaeb524f

    .line 50856073
    .line 50856074
    .line 50856075
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856076
    .line 50856077
    .line 50856078
    const v10, 0x27132101

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856085
    .line 50856086
    .line 50856087
    move-result v7

    .line 50856088
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856089
    .line 50856090
    .line 50856091
    move-result-object v10

    .line 50856092
    if-nez v7, :cond_a4

    .line 50856093
    .line 50856094
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856095
    .line 50856096
    .line 50856097
    move-result-object v7

    .line 50856098
    if-ne v10, v7, :cond_ac

    .line 50856099
    .line 50856100
    :cond_a4
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p0;

    .line 50856101
    .line 50856102
    invoke-direct {v10, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50856103
    .line 50856104
    .line 50856105
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856106
    .line 50856107
    .line 50856108
    :cond_ac
    check-cast v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/p0;

    .line 50856109
    .line 50856110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856111
    .line 50856112
    .line 50856113
    const-class v2, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856114
    .line 50856115
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v2

    .line 50856119
    invoke-static {v2, v6, v10, v8, v3}, Lcom/bytedance/kmp/klay/vm/d;->a(Lkotlin/reflect/KClass;Lcom/bytedance/kmp/klay/vm/j;Lcom/bytedance/kmp/klay/vm/g;Landroidx/compose/runtime/Composer;I)Lkotlin/Lazy;

    .line 50856120
    .line 50856121
    .line 50856122
    move-result-object v2

    .line 50856123
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856127
    .line 50856128
    .line 50856129
    :goto_c1
    invoke-static {v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b(Lkotlin/Lazy;)Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;

    .line 50856130
    .line 50856131
    .line 50856132
    move-result-object v6

    .line 50856133
    iget-object v6, v6, Lcom/dragon/read/ug/kmp/treasurebox/viewmodel/TreasureTaskViewModel;->N:Lkotlinx/coroutines/flow/StateFlow;

    .line 50856134
    .line 50856135
    invoke-static {v6, v9, v8, v3, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 50856136
    .line 50856137
    .line 50856138
    move-result-object v6

    .line 50856139
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856140
    .line 50856141
    .line 50856142
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856143
    .line 50856144
    .line 50856145
    move-result-object v0

    .line 50856146
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856147
    .line 50856148
    .line 50856149
    move-result-object v7

    .line 50856150
    if-ne v0, v7, :cond_e2

    .line 50856151
    .line 50856152
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50856153
    .line 50856154
    const/4 v7, 0x2

    .line 50856155
    invoke-static {v0, v9, v7, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50856156
    .line 50856157
    .line 50856158
    move-result-object v0

    .line 50856159
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856160
    .line 50856161
    .line 50856162
    :cond_e2
    move-object v7, v0

    .line 50856163
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 50856164
    .line 50856165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856166
    .line 50856167
    .line 50856168
    iget-object v0, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856169
    .line 50856170
    iget-object v10, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856171
    .line 50856172
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 50856173
    .line 50856174
    const v11, -0x615d173a

    .line 50856175
    .line 50856176
    .line 50856177
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856178
    .line 50856179
    .line 50856180
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856181
    .line 50856182
    .line 50856183
    move-result v10

    .line 50856184
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856185
    .line 50856186
    .line 50856187
    move-result v0

    .line 50856188
    or-int/2addr v0, v10

    .line 50856189
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856190
    .line 50856191
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856192
    .line 50856193
    .line 50856194
    move-result-object v12

    .line 50856195
    if-nez v0, :cond_10b

    .line 50856196
    .line 50856197
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v0

    .line 50856201
    if-ne v12, v0, :cond_22f

    .line 50856202
    .line 50856203
    :cond_10b
    sget-object v0, Lmz6/c;->a:Lmz6/c;

    .line 50856204
    .line 50856205
    iget-object v4, v10, Lcom/dragon/read/ug/kmp/common/ui/g0;->p:Ljava/lang/String;

    .line 50856206
    .line 50856207
    iget-object v10, v10, Lcom/dragon/read/ug/kmp/common/ui/g0;->s:Ljava/lang/String;

    .line 50856208
    .line 50856209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    .line 50856211
    .line 50856212
    const-string v12, "true"

    .line 50856213
    .line 50856214
    if-eqz v4, :cond_121

    .line 50856215
    .line 50856216
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v0

    .line 50856220
    if-nez v0, :cond_11f

    .line 50856221
    .line 50856222
    goto :goto_121

    .line 50856223
    :cond_11f
    const/4 v0, 0x0

    .line 50856224
    goto :goto_122

    .line 50856225
    :cond_121
    :goto_121
    const/4 v0, 0x1

    .line 50856226
    :goto_122
    if-eqz v0, :cond_12c

    .line 50856227
    .line 50856228
    new-instance v0, Lmz6/b;

    .line 50856229
    .line 50856230
    invoke-direct {v0, v3}, Lmz6/b;-><init>(I)V

    .line 50856231
    .line 50856232
    .line 50856233
    :goto_129
    move-object v12, v0

    .line 50856234
    goto/16 :goto_22c

    .line 50856235
    .line 50856236
    :cond_12c
    :try_start_12c
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_12e
    .catchall {:try_start_12c .. :try_end_12e} :catchall_211

    .line 50856237
    .line 50856238
    :try_start_12e
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 50856239
    .line 50856240
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856241
    .line 50856242
    .line 50856243
    move-result-object v0

    .line 50856244
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856245
    .line 50856246
    .line 50856247
    move-result-object v0

    .line 50856248
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856249
    .line 50856250
    .line 50856251
    move-result-object v0
    :try_end_13c
    .catchall {:try_start_12e .. :try_end_13c} :catchall_13d

    .line 50856252
    goto :goto_148

    .line 50856253
    :catchall_13d
    move-exception v0

    .line 50856254
    :try_start_13e
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856255
    .line 50856256
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856257
    .line 50856258
    .line 50856259
    move-result-object v0

    .line 50856260
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856261
    .line 50856262
    .line 50856263
    move-result-object v0

    .line 50856264
    :goto_148
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v13

    .line 50856268
    if-nez v13, :cond_14f

    .line 50856269
    .line 50856270
    goto :goto_15d

    .line 50856271
    :cond_14f
    sget-object v0, Lq08/a;->d:Lq08/a$a;

    .line 50856272
    .line 50856273
    invoke-static {v4, v3}, Lcom/bytedance/kmp/network/f;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50856274
    .line 50856275
    .line 50856276
    move-result-object v4

    .line 50856277
    invoke-virtual {v0, v4}, Lq08/a;->e(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v0

    .line 50856281
    invoke-static {v0}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-object v0

    .line 50856285
    :goto_15d
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 50856286
    .line 50856287
    new-instance v4, Lmz6/c$a;

    .line 50856288
    .line 50856289
    invoke-direct {v4, v10, v0}, Lmz6/c$a;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)V

    .line 50856290
    .line 50856291
    .line 50856292
    new-instance v0, Lmz6/b;

    .line 50856293
    .line 50856294
    const-string v10, "position"

    .line 50856295
    .line 50856296
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856297
    .line 50856298
    .line 50856299
    move-result-object v14

    .line 50856300
    const-string v10, "timestamp"

    .line 50856301
    .line 50856302
    invoke-static {v10, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856303
    .line 50856304
    .line 50856305
    iget-object v13, v4, Lmz6/c$a;->a:Ljava/util/Map;

    .line 50856306
    .line 50856307
    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856308
    .line 50856309
    .line 50856310
    move-result-object v10

    .line 50856311
    check-cast v10, Lkotlinx/serialization/json/JsonElement;

    .line 50856312
    .line 50856313
    if-eqz v10, :cond_194

    .line 50856314
    .line 50856315
    sget-object v13, Lmz6/c;->a:Lmz6/c;

    .line 50856316
    .line 50856317
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    .line 50856319
    .line 50856320
    invoke-static {v10}, Lmz6/c;->c(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 50856321
    .line 50856322
    .line 50856323
    move-result-object v10

    .line 50856324
    instance-of v13, v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856325
    .line 50856326
    if-eqz v13, :cond_18b

    .line 50856327
    .line 50856328
    check-cast v10, Lkotlinx/serialization/json/JsonPrimitive;

    .line 50856329
    .line 50856330
    goto :goto_18c

    .line 50856331
    :cond_18b
    move-object v10, v9

    .line 50856332
    :goto_18c
    if-eqz v10, :cond_194

    .line 50856333
    .line 50856334
    invoke-static {v10}, Lkotlinx/serialization/json/JsonElementKt;->getLongOrNull(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/Long;

    .line 50856335
    .line 50856336
    .line 50856337
    move-result-object v10

    .line 50856338
    move-object v15, v10

    .line 50856339
    goto :goto_195

    .line 50856340
    :cond_194
    move-object v15, v9

    .line 50856341
    :goto_195
    const-string v10, "scene"

    .line 50856342
    .line 50856343
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v16

    .line 50856347
    const-string v10, "skipGameSelection"

    .line 50856348
    .line 50856349
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-object v10

    .line 50856353
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856354
    .line 50856355
    .line 50856356
    move-result v17

    .line 50856357
    const-string v10, "autoOpenOnFirstShow"

    .line 50856358
    .line 50856359
    invoke-virtual {v4, v10}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v10

    .line 50856363
    invoke-static {v10}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v10

    .line 50856367
    if-eqz v10, :cond_1b8

    .line 50856368
    .line 50856369
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856370
    .line 50856371
    .line 50856372
    move-result v5

    .line 50856373
    move/from16 v18, v5

    .line 50856374
    .line 50856375
    goto :goto_1ba

    .line 50856376
    :cond_1b8
    const/16 v18, 0x1

    .line 50856377
    .line 50856378
    :goto_1ba
    const-string v5, "openEnable"

    .line 50856379
    .line 50856380
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856381
    .line 50856382
    .line 50856383
    move-result-object v5

    .line 50856384
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856385
    .line 50856386
    .line 50856387
    move-result-object v5

    .line 50856388
    if-eqz v5, :cond_1cb

    .line 50856389
    .line 50856390
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856391
    .line 50856392
    .line 50856393
    move-result v5

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v5, 0x0

    .line 50856396
    :goto_1cc
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856397
    .line 50856398
    .line 50856399
    move-result-object v19

    .line 50856400
    const-string v5, "isSelectRewardPopup"

    .line 50856401
    .line 50856402
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856403
    .line 50856404
    .line 50856405
    move-result-object v5

    .line 50856406
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856407
    .line 50856408
    .line 50856409
    move-result-object v5

    .line 50856410
    if-eqz v5, :cond_1e3

    .line 50856411
    .line 50856412
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v5

    .line 50856416
    move/from16 v20, v5

    .line 50856417
    .line 50856418
    goto :goto_1e5

    .line 50856419
    :cond_1e3
    const/16 v20, 0x0

    .line 50856420
    .line 50856421
    :goto_1e5
    const-string v5, "isSingleColumn"

    .line 50856422
    .line 50856423
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v5

    .line 50856427
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856428
    .line 50856429
    .line 50856430
    move-result v21

    .line 50856431
    const-string v5, "useActualEcpm"

    .line 50856432
    .line 50856433
    invoke-virtual {v4, v5}, Lmz6/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v5

    .line 50856437
    invoke-static {v5}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v5

    .line 50856441
    if-eqz v5, :cond_202

    .line 50856442
    .line 50856443
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856444
    .line 50856445
    .line 50856446
    move-result v5

    .line 50856447
    move/from16 v22, v5

    .line 50856448
    .line 50856449
    goto :goto_204

    .line 50856450
    :cond_202
    const/16 v22, 0x0

    .line 50856451
    .line 50856452
    :goto_204
    invoke-static {v4}, Lmz6/c;->b(Lmz6/c$a;)Lcom/dragon/read/ug/kmp/dialogfactory/p;

    .line 50856453
    .line 50856454
    .line 50856455
    move-result-object v23

    .line 50856456
    move-object v13, v0

    .line 50856457
    invoke-direct/range {v13 .. v23}, Lmz6/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Boolean;ZZZLcom/dragon/read/ug/kmp/dialogfactory/p;)V

    .line 50856458
    .line 50856459
    .line 50856460
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856461
    .line 50856462
    .line 50856463
    move-result-object v0
    :try_end_210
    .catchall {:try_start_13e .. :try_end_210} :catchall_211

    .line 50856464
    goto :goto_21c

    .line 50856465
    :catchall_211
    move-exception v0

    .line 50856466
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856467
    .line 50856468
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856469
    .line 50856470
    .line 50856471
    move-result-object v0

    .line 50856472
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856473
    .line 50856474
    .line 50856475
    move-result-object v0

    .line 50856476
    :goto_21c
    new-instance v4, Lmz6/b;

    .line 50856477
    .line 50856478
    invoke-direct {v4, v3}, Lmz6/b;-><init>(I)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 50856482
    .line 50856483
    .line 50856484
    move-result v5

    .line 50856485
    if-eqz v5, :cond_228

    .line 50856486
    .line 50856487
    move-object v0, v4

    .line 50856488
    :cond_228
    check-cast v0, Lmz6/b;

    .line 50856489
    .line 50856490
    goto/16 :goto_129

    .line 50856491
    .line 50856492
    :goto_22c
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856493
    .line 50856494
    .line 50856495
    :cond_22f
    check-cast v12, Lmz6/b;

    .line 50856496
    .line 50856497
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856498
    .line 50856499
    .line 50856500
    sget-object v0, Landroidx/compose/animation/p;->a:Landroidx/compose/animation/p$a;

    .line 50856501
    .line 50856502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856503
    .line 50856504
    .line 50856505
    sget-object v23, Landroidx/compose/animation/p;->b:Landroidx/compose/animation/q;

    .line 50856506
    .line 50856507
    sget-object v0, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/r$a;

    .line 50856508
    .line 50856509
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856510
    .line 50856511
    .line 50856512
    sget-object v24, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/s;

    .line 50856513
    .line 50856514
    iget-object v13, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->a:Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856515
    .line 50856516
    const/4 v14, 0x0

    .line 50856517
    const/4 v15, 0x0

    .line 50856518
    const/16 v16, 0x0

    .line 50856519
    .line 50856520
    const/16 v17, 0x0

    .line 50856521
    .line 50856522
    const-wide/16 v18, 0x0

    .line 50856523
    .line 50856524
    const/16 v20, 0x0

    .line 50856525
    .line 50856526
    const/16 v21, 0x0

    .line 50856527
    .line 50856528
    const/16 v22, 0x0

    .line 50856529
    .line 50856530
    const/16 v25, 0x0

    .line 50856531
    .line 50856532
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856533
    .line 50856534
    .line 50856535
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v0

    .line 50856539
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856540
    .line 50856541
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856542
    .line 50856543
    .line 50856544
    move-result v4

    .line 50856545
    or-int/2addr v0, v4

    .line 50856546
    iget-object v4, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856547
    .line 50856548
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856549
    .line 50856550
    .line 50856551
    move-result-object v5

    .line 50856552
    if-nez v0, :cond_272

    .line 50856553
    .line 50856554
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856555
    .line 50856556
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856557
    .line 50856558
    .line 50856559
    move-result-object v0

    .line 50856560
    if-ne v5, v0, :cond_27a

    .line 50856561
    .line 50856562
    :cond_272
    new-instance v5, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k0;

    .line 50856563
    .line 50856564
    invoke-direct {v5, v2, v4}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/k0;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50856565
    .line 50856566
    .line 50856567
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856568
    .line 50856569
    .line 50856570
    :cond_27a
    move-object/from16 v26, v5

    .line 50856571
    .line 50856572
    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 50856573
    .line 50856574
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856575
    .line 50856576
    .line 50856577
    const/16 v27, 0x0

    .line 50856578
    .line 50856579
    const/16 v28, 0x0

    .line 50856580
    .line 50856581
    const/16 v29, 0x0

    .line 50856582
    .line 50856583
    const/16 v30, 0x0

    .line 50856584
    .line 50856585
    const v31, 0xfbc17

    .line 50856586
    .line 50856587
    .line 50856588
    invoke-static/range {v13 .. v31}, Lcom/dragon/read/ug/kmp/common/ui/g0;->a(Lcom/dragon/read/ug/kmp/common/ui/g0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJZZZLandroidx/compose/animation/q;Landroidx/compose/animation/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;I)Lcom/dragon/read/ug/kmp/common/ui/g0;

    .line 50856589
    .line 50856590
    .line 50856591
    move-result-object v0

    .line 50856592
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856593
    .line 50856594
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856595
    .line 50856596
    .line 50856597
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856598
    .line 50856599
    .line 50856600
    move-result v5

    .line 50856601
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856602
    .line 50856603
    .line 50856604
    move-result v10

    .line 50856605
    or-int/2addr v5, v10

    .line 50856606
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856607
    .line 50856608
    .line 50856609
    move-result-object v10

    .line 50856610
    if-nez v5, :cond_2ac

    .line 50856611
    .line 50856612
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856613
    .line 50856614
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856615
    .line 50856616
    .line 50856617
    move-result-object v5

    .line 50856618
    if-ne v10, v5, :cond_2b4

    .line 50856619
    .line 50856620
    :cond_2ac
    new-instance v10, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;

    .line 50856621
    .line 50856622
    invoke-direct {v10, v12, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$1$1;-><init>(Lmz6/b;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856623
    .line 50856624
    .line 50856625
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856626
    .line 50856627
    .line 50856628
    :cond_2b4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 50856629
    .line 50856630
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856631
    .line 50856632
    .line 50856633
    const/4 v5, 0x6

    .line 50856634
    invoke-static {v4, v10, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856635
    .line 50856636
    .line 50856637
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856638
    .line 50856639
    .line 50856640
    move-result-object v4

    .line 50856641
    check-cast v4, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856642
    .line 50856643
    const v10, -0x6815fd56

    .line 50856644
    .line 50856645
    .line 50856646
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856647
    .line 50856648
    .line 50856649
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856650
    .line 50856651
    .line 50856652
    move-result v10

    .line 50856653
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856654
    .line 50856655
    .line 50856656
    move-result v12

    .line 50856657
    or-int/2addr v10, v12

    .line 50856658
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856659
    .line 50856660
    .line 50856661
    move-result-object v12

    .line 50856662
    if-nez v10, :cond_2e0

    .line 50856663
    .line 50856664
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856665
    .line 50856666
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856667
    .line 50856668
    .line 50856669
    move-result-object v10

    .line 50856670
    if-ne v12, v10, :cond_2e8

    .line 50856671
    .line 50856672
    :cond_2e0
    new-instance v12, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;

    .line 50856673
    .line 50856674
    invoke-direct {v12, v6, v7, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$2$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    .line 50856675
    .line 50856676
    .line 50856677
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856678
    .line 50856679
    .line 50856680
    :cond_2e8
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 50856681
    .line 50856682
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856683
    .line 50856684
    .line 50856685
    invoke-static {v4, v12, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856686
    .line 50856687
    .line 50856688
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856689
    .line 50856690
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856691
    .line 50856692
    .line 50856693
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856694
    .line 50856695
    .line 50856696
    move-result v4

    .line 50856697
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856698
    .line 50856699
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50856700
    .line 50856701
    .line 50856702
    move-result v10

    .line 50856703
    or-int/2addr v4, v10

    .line 50856704
    iget-object v10, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856705
    .line 50856706
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856707
    .line 50856708
    .line 50856709
    move-result-object v11

    .line 50856710
    if-nez v4, :cond_310

    .line 50856711
    .line 50856712
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856713
    .line 50856714
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856715
    .line 50856716
    .line 50856717
    move-result-object v4

    .line 50856718
    if-ne v11, v4, :cond_318

    .line 50856719
    .line 50856720
    :cond_310
    new-instance v11, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1;

    .line 50856721
    .line 50856722
    invoke-direct {v11, v2, v10, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/TreasureBoxPopupKt$TreasureBoxPopup$1$3$1;-><init>(Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 50856723
    .line 50856724
    .line 50856725
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856726
    .line 50856727
    .line 50856728
    :cond_318
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 50856729
    .line 50856730
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856731
    .line 50856732
    .line 50856733
    invoke-static {v3, v11, v8, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50856734
    .line 50856735
    .line 50856736
    const v4, 0x4c5de2

    .line 50856737
    .line 50856738
    .line 50856739
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856740
    .line 50856741
    .line 50856742
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856743
    .line 50856744
    .line 50856745
    move-result v4

    .line 50856746
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856747
    .line 50856748
    .line 50856749
    move-result-object v9

    .line 50856750
    if-nez v4, :cond_338

    .line 50856751
    .line 50856752
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856753
    .line 50856754
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856755
    .line 50856756
    .line 50856757
    move-result-object v4

    .line 50856758
    if-ne v9, v4, :cond_340

    .line 50856759
    .line 50856760
    :cond_338
    new-instance v9, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l0;

    .line 50856761
    .line 50856762
    invoke-direct {v9, v2}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/l0;-><init>(Lkotlin/Lazy;)V

    .line 50856763
    .line 50856764
    .line 50856765
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856766
    .line 50856767
    .line 50856768
    :cond_340
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 50856769
    .line 50856770
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856771
    .line 50856772
    .line 50856773
    invoke-static {v3, v9, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 50856774
    .line 50856775
    .line 50856776
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object v3

    .line 50856780
    check-cast v3, Lcom/dragon/read/ug/kmp/treasurebox/model/k0;

    .line 50856781
    .line 50856782
    if-eqz v3, :cond_36b

    .line 50856783
    .line 50856784
    const/4 v3, 0x0

    .line 50856785
    const/4 v4, 0x0

    .line 50856786
    const/4 v5, 0x0

    .line 50856787
    new-instance v6, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;

    .line 50856788
    .line 50856789
    iget-object v9, v1, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/r0$a;->b:Lkotlin/jvm/functions/Function2;

    .line 50856790
    .line 50856791
    invoke-direct {v6, v7, v2, v9}, Lcom/dragon/read/ug/kmp/treasurebox/ui/popup/o0;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/Lazy;Lkotlin/jvm/functions/Function2;)V

    .line 50856792
    .line 50856793
    .line 50856794
    const v2, -0xe52b2ad

    .line 50856795
    .line 50856796
    .line 50856797
    invoke-static {v2, v6, v8}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50856798
    .line 50856799
    .line 50856800
    move-result-object v6

    .line 50856801
    const/4 v7, 0x0

    .line 50856802
    const/16 v9, 0x6000

    .line 50856803
    .line 50856804
    const/16 v10, 0x2d

    .line 50856805
    .line 50856806
    move-object v2, v3

    .line 50856807
    move-object v3, v0

    .line 50856808
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/common/ui/CommonPopupContainerKt;->a(Landroidx/compose/ui/Modifier;Lcom/dragon/read/ug/kmp/common/ui/g0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50856809
    .line 50856810
    .line 50856811
    :cond_36b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856812
    .line 50856813
    .line 50856814
    move-result v0

    .line 50856815
    if-eqz v0, :cond_378

    .line 50856816
    .line 50856817
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856818
    .line 50856819
    .line 50856820
    goto :goto_378

    .line 50856821
    :cond_375
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856822
    .line 50856823
    .line 50856824
    :cond_378
    :goto_378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856825
    .line 50856826
    return-object v0
.end method


