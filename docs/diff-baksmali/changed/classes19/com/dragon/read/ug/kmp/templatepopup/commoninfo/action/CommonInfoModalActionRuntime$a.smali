## classes19/com/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlinx/coroutines/CancellableContinuationImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->b:Ljava/lang/String;

    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->c:Ljava/lang/String;

    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->d:Ljava/lang/String;

    .line 117637128
    iput p5, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->e:I

    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->f:Ljava/lang/Boolean;

    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Lkotlinx/coroutines/CancellableContinuationImpl;)V
    .registers 8

    .prologue
    .line 117637120
    iput-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 117637121
    .line 117637122
    iput-object p2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->b:Ljava/lang/String;

    .line 117637123
    .line 117637124
    iput-object p3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->c:Ljava/lang/String;

    .line 117637125
    .line 117637126
    iput-object p4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->d:Ljava/lang/String;

    .line 117637127
    .line 117637128
    iput p5, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->e:I

    .line 117637129
    .line 117637130
    iput-object p6, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->f:Ljava/lang/Boolean;

    .line 117637131
    .line 117637132
    iput-object p7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 117637133
    .line 117637134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637135
    .line 117637136
    .line 117637137
    return-void
.end method


.method public final onFailed(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final onFailed(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v3, "watchAd failed, taskKey="

    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, ", errCode="

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882138
    const-string v3, ", errMsg="

    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 33882152
    invoke-static {v1, v3, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882155
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 33882157
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 33882159
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->b:Ljava/lang/String;

    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->c:Ljava/lang/String;

    .line 33882163
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->d:Ljava/lang/String;

    .line 33882165
    iget v6, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->e:I

    .line 33882167
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->f:Ljava/lang/Boolean;

    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882172
    move-result-object v8

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882176
    move-object v9, p2

    .line 33882177
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {v0, v0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 33882184
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882186
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_5d

    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882194
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882196
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882198
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailed(ILjava/lang/String;)V
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 33882117
    .line 33882118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v3, "watchAd failed, taskKey="

    .line 33882121
    .line 33882122
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 33882126
    .line 33882127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, ", errCode="

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v3, ", errMsg="

    .line 33882139
    .line 33882140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v2

    .line 33882150
    const-string v3, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 33882151
    .line 33882152
    invoke-static {v1, v3, v2}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    sget-object v1, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 33882156
    .line 33882157
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 33882158
    .line 33882159
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->b:Ljava/lang/String;

    .line 33882160
    .line 33882161
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->c:Ljava/lang/String;

    .line 33882162
    .line 33882163
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->d:Ljava/lang/String;

    .line 33882164
    .line 33882165
    iget v6, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->e:I

    .line 33882166
    .line 33882167
    iget-object v7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->f:Ljava/lang/Boolean;

    .line 33882168
    .line 33882169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object v8

    .line 33882173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882174
    .line 33882175
    .line 33882176
    move-object v9, p2

    .line 33882177
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/serialization/json/JsonObject;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p1

    .line 33882181
    invoke-static {v0, v0, p1}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882185
    .line 33882186
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result p1

    .line 33882190
    if-eqz p1, :cond_5d

    .line 33882191
    .line 33882192
    iget-object p1, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 33882193
    .line 33882194
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882195
    .line 33882196
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33882197
    .line 33882198
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-object p2

    .line 33882202
    invoke-interface {p1, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "watchAd success, taskKey="

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    const-string v0, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 327703
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327706
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 327708
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 327710
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->b:Ljava/lang/String;

    .line 327712
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->c:Ljava/lang/String;

    .line 327714
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->d:Ljava/lang/String;

    .line 327716
    iget v7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->e:I

    .line 327718
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->f:Ljava/lang/Boolean;

    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/16 v10, 0xc0

    .line 327723
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;

    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, 0x1

    .line 327728
    invoke-static {v1, v1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 327731
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 327733
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_48

    .line 327739
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 327741
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327743
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327752
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "watchAd success, taskKey="

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 327690
    .line 327691
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v1

    .line 327698
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "UgKmpPopup.CommonInfoModalActionRuntime"

    .line 327702
    .line 327703
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    sget-object v2, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->a:Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;

    .line 327707
    .line 327708
    iget-object v3, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->a:Ljava/lang/String;

    .line 327709
    .line 327710
    iget-object v4, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v5, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->c:Ljava/lang/String;

    .line 327713
    .line 327714
    iget-object v6, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->d:Ljava/lang/String;

    .line 327715
    .line 327716
    iget v7, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->e:I

    .line 327717
    .line 327718
    iget-object v8, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->f:Ljava/lang/Boolean;

    .line 327719
    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/16 v10, 0xc0

    .line 327722
    .line 327723
    invoke-static/range {v2 .. v10}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->e(Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;I)Lkotlinx/serialization/json/JsonObject;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const/4 v1, 0x1

    .line 327728
    invoke-static {v1, v1, v0}, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime;->p(IZLkotlinx/serialization/json/JsonObject;)V

    .line 327729
    .line 327730
    .line 327731
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 327732
    .line 327733
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    .line 327734
    .line 327735
    .line 327736
    move-result v0

    .line 327737
    if-eqz v0, :cond_48

    .line 327738
    .line 327739
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/templatepopup/commoninfo/action/CommonInfoModalActionRuntime$a;->g:Lkotlinx/coroutines/CancellableContinuation;

    .line 327740
    .line 327741
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327742
    .line 327743
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327744
    .line 327745
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    return-void
.end method


