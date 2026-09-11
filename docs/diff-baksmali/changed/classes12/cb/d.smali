## classes12/cb/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Lcb/g;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 33882119
    const v1, 0x7f1115f5

    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, ""

    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    check-cast v1, Landroid/widget/TextView;

    .line 33882133
    iput-object v1, p0, Lcb/d;->m:Landroid/widget/TextView;

    .line 33882135
    const v3, 0x7f11121c

    .line 33882138
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882147
    iput-object p1, p0, Lcb/d;->n:Landroid/widget/TextView;

    .line 33882149
    if-eqz p2, :cond_2a

    .line 33882151
    iget-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_left_msg:Ljava/lang/String;

    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_33

    .line 33882157
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_34

    .line 33882163
    :cond_33
    const/4 v0, 0x1

    .line 33882164
    :cond_34
    const-string p1, "\u653e\u5f03\u7ed1\u5361"

    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882171
    goto :goto_46

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_43

    .line 33882174
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_left_msg:Ljava/lang/String;

    .line 33882176
    if-eqz p2, :cond_43

    .line 33882178
    move-object p1, p2

    .line 33882179
    :cond_43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882182
    :goto_46
    invoke-virtual {p0}, Lcb/g;->f()V

    .line 33882185
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Lcb/g;-><init>(Landroid/view/View;Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;)V

    .line 33882117
    .line 33882118
    .line 33882119
    const v1, 0x7f1115f5

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    const-string v2, ""

    .line 33882127
    .line 33882128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    check-cast v1, Landroid/widget/TextView;

    .line 33882132
    .line 33882133
    iput-object v1, p0, Lcb/d;->m:Landroid/widget/TextView;

    .line 33882134
    .line 33882135
    const v3, 0x7f11121c

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p1

    .line 33882142
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882143
    .line 33882144
    .line 33882145
    check-cast p1, Landroid/widget/TextView;

    .line 33882146
    .line 33882147
    iput-object p1, p0, Lcb/d;->n:Landroid/widget/TextView;

    .line 33882148
    .line 33882149
    if-eqz p2, :cond_2a

    .line 33882150
    .line 33882151
    iget-object p1, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_left_msg:Ljava/lang/String;

    .line 33882152
    .line 33882153
    goto :goto_2b

    .line 33882154
    :cond_2a
    const/4 p1, 0x0

    .line 33882155
    :goto_2b
    if-eqz p1, :cond_33

    .line 33882156
    .line 33882157
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33882158
    .line 33882159
    .line 33882160
    move-result p1

    .line 33882161
    if-eqz p1, :cond_34

    .line 33882162
    .line 33882163
    :cond_33
    const/4 v0, 0x1

    .line 33882164
    :cond_34
    const-string p1, "\u653e\u5f03\u7ed1\u5361"

    .line 33882165
    .line 33882166
    if-eqz v0, :cond_3c

    .line 33882167
    .line 33882168
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_46

    .line 33882172
    :cond_3c
    if-eqz p2, :cond_43

    .line 33882173
    .line 33882174
    iget-object p2, p2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayKeepDialogBean;->button_left_msg:Ljava/lang/String;

    .line 33882175
    .line 33882176
    if-eqz p2, :cond_43

    .line 33882177
    .line 33882178
    move-object p1, p2

    .line 33882179
    :cond_43
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :goto_46
    invoke-virtual {p0}, Lcb/g;->f()V

    .line 33882183
    .line 33882184
    .line 33882185
    return-void
.end method


.method public final d()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/d;->n:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/d;->n:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic e()Landroid/view/View;
[MOD-CHANGED]
.method public final bridge synthetic e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/d;->m:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic e()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcb/d;->m:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


