## classes18/com/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    check-cast p1, Ljava/lang/Number;

    .line 33882114
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33882117
    move-result p1

    .line 33882118
    check-cast p2, Ljava/lang/String;

    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882124
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 33882126
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, "intercept: error, "

    .line 33882132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882145
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882147
    new-instance v1, Lcom/bytedance/salamander/anniex/u4;

    .line 33882149
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882151
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882153
    check-cast v2, Lcom/bytedance/salamander/anniex/u4;

    .line 33882155
    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/salamander/anniex/u4;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V

    .line 33882158
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882160
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 33882162
    new-instance p2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2$1;

    .line 33882164
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882166
    iget v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$index:I

    .line 33882168
    invoke-direct {p2, v1, v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882171
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882176
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

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
    check-cast p2, Ljava/lang/String;

    .line 33882119
    .line 33882120
    const/4 v0, 0x0

    .line 33882121
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882122
    .line 33882123
    .line 33882124
    sget-object v0, Lcom/bytedance/anniex/bd/foundation/impl/a;->a:Lcom/bytedance/anniex/bd/foundation/impl/l;

    .line 33882125
    .line 33882126
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXAnnieXRedirectImplProcessorKt;->a:Ljava/lang/String;

    .line 33882127
    .line 33882128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882129
    .line 33882130
    const-string v3, "intercept: error, "

    .line 33882131
    .line 33882132
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v2

    .line 33882142
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/anniex/bd/foundation/impl/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882146
    .line 33882147
    new-instance v1, Lcom/bytedance/salamander/anniex/u4;

    .line 33882148
    .line 33882149
    iget-object v2, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$redirectError:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882150
    .line 33882151
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882152
    .line 33882153
    check-cast v2, Lcom/bytedance/salamander/anniex/u4;

    .line 33882154
    .line 33882155
    invoke-direct {v1, p1, p2, v2}, Lcom/bytedance/salamander/anniex/u4;-><init>(ILjava/lang/String;Lcom/bytedance/salamander/anniex/u4;)V

    .line 33882156
    .line 33882157
    .line 33882158
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33882159
    .line 33882160
    iget-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$runOnMainThread:Lkotlin/jvm/functions/Function1;

    .line 33882161
    .line 33882162
    new-instance p2, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2$1;

    .line 33882163
    .line 33882164
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$processInterceptor:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 33882165
    .line 33882166
    iget v1, p0, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2;->$index:I

    .line 33882167
    .line 33882168
    invoke-direct {p2, v1, v0}, Lcom/bytedance/salamander/anniex/AnnieXRedirectImplProcessor$redirectRecursive$1$2$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882175
    .line 33882176
    return-object p1
.end method


