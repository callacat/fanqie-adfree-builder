## classes19/com/dragon/bdtext/a.smali
# added=0 removed=0 changed=6

.method public static final a(Landroid/view/View;)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public static final a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 16973830
    if-eqz v0, :cond_f

    .line 16973832
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getText()Ljava/lang/CharSequence;

    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    .line 16973841
    const-string v1, ""

    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973845
    check-cast p0, Landroid/widget/TextView;

    .line 16973847
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973854
    return-object p0

    .line 16973855
    :cond_1f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_f

    .line 16973831
    .line 16973832
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/dragon/bdtext/BDTextView;->getText()Ljava/lang/CharSequence;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    return-object p0

    .line 16973839
    :cond_f
    instance-of v0, p0, Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    const-string v1, ""

    .line 16973842
    .line 16973843
    if-eqz v0, :cond_1f

    .line 16973844
    .line 16973845
    check-cast p0, Landroid/widget/TextView;

    .line 16973846
    .line 16973847
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973852
    .line 16973853
    .line 16973854
    return-object p0

    .line 16973855
    :cond_1f
    return-object v1
.end method


.method public static final b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V
[MOD-CHANGED]
.method public static final b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33882118
    if-eqz v0, :cond_39

    .line 33882120
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33882122
    sget-object v0, Lcom/dragon/bdtext/a;->a:Lcom/dragon/bdtext/a;

    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882127
    if-nez p1, :cond_13

    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v0, Lcom/dragon/bdtext/a$a;->a:[I

    .line 33882133
    invoke-virtual {p1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    .line 33882136
    move-result p1

    .line 33882137
    aget p1, v0, p1

    .line 33882139
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    if-eq p1, v0, :cond_33

    .line 33882142
    const/4 v0, 0x2

    .line 33882143
    if-eq p1, v0, :cond_30

    .line 33882145
    const/4 v0, 0x3

    .line 33882146
    if-eq p1, v0, :cond_2d

    .line 33882148
    const/4 v0, 0x4

    .line 33882149
    if-eq p1, v0, :cond_2a

    .line 33882151
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->MIDDLE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->END:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->START:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882165
    :goto_35
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setEllipsizeMode(Lcom/dragon/bdtext/BDTextView$TruncateAt;)V

    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882171
    if-eqz v0, :cond_42

    .line 33882173
    check-cast p0, Landroid/widget/TextView;

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroid/view/View;Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_39

    .line 33882119
    .line 33882120
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33882121
    .line 33882122
    sget-object v0, Lcom/dragon/bdtext/a;->a:Lcom/dragon/bdtext/a;

    .line 33882123
    .line 33882124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    .line 33882126
    .line 33882127
    if-nez p1, :cond_13

    .line 33882128
    .line 33882129
    const/4 p1, -0x1

    .line 33882130
    goto :goto_1b

    .line 33882131
    :cond_13
    sget-object v0, Lcom/dragon/bdtext/a$a;->a:[I

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Landroid/text/TextUtils$TruncateAt;->ordinal()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result p1

    .line 33882137
    aget p1, v0, p1

    .line 33882138
    .line 33882139
    :goto_1b
    const/4 v0, 0x1

    .line 33882140
    if-eq p1, v0, :cond_33

    .line 33882141
    .line 33882142
    const/4 v0, 0x2

    .line 33882143
    if-eq p1, v0, :cond_30

    .line 33882144
    .line 33882145
    const/4 v0, 0x3

    .line 33882146
    if-eq p1, v0, :cond_2d

    .line 33882147
    .line 33882148
    const/4 v0, 0x4

    .line 33882149
    if-eq p1, v0, :cond_2a

    .line 33882150
    .line 33882151
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882152
    .line 33882153
    goto :goto_35

    .line 33882154
    :cond_2a
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->NONE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882155
    .line 33882156
    goto :goto_35

    .line 33882157
    :cond_2d
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->MIDDLE:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882158
    .line 33882159
    goto :goto_35

    .line 33882160
    :cond_30
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->END:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882161
    .line 33882162
    goto :goto_35

    .line 33882163
    :cond_33
    sget-object p1, Lcom/dragon/bdtext/BDTextView$TruncateAt;->START:Lcom/dragon/bdtext/BDTextView$TruncateAt;

    .line 33882164
    .line 33882165
    :goto_35
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setEllipsizeMode(Lcom/dragon/bdtext/BDTextView$TruncateAt;)V

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_42

    .line 33882169
    :cond_39
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_42

    .line 33882172
    .line 33882173
    check-cast p0, Landroid/widget/TextView;

    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    :goto_42
    return-void
.end method


.method public static final c(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final c(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p1, Lcom/dragon/bdtext/BDTextView;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 33751050
    invoke-virtual {p1, p0}, Lcom/dragon/bdtext/BDTextView;->setMaxLines(I)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    check-cast p1, Landroid/widget/TextView;

    .line 33751060
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ILandroid/view/View;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p1, Lcom/dragon/bdtext/BDTextView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    check-cast p1, Lcom/dragon/bdtext/BDTextView;

    .line 33751049
    .line 33751050
    invoke-virtual {p1, p0}, Lcom/dragon/bdtext/BDTextView;->setMaxLines(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p1, Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    check-cast p1, Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static final d(Landroid/view/View;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public static final d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    check-cast p0, Landroid/widget/TextView;

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    check-cast p0, Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static final e(Landroid/view/View;I)V
[MOD-CHANGED]
.method public static final e(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextColor(I)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    check-cast p0, Landroid/widget/TextView;

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTextColor(I)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    check-cast p0, Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static final f(Landroid/view/View;Landroid/graphics/Typeface;)V
[MOD-CHANGED]
.method public static final f(Landroid/view/View;Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751046
    if-eqz v0, :cond_e

    .line 33751048
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33751056
    if-eqz v0, :cond_17

    .line 33751058
    check-cast p0, Landroid/widget/TextView;

    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Landroid/view/View;Landroid/graphics/Typeface;)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    instance-of v0, p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_e

    .line 33751047
    .line 33751048
    check-cast p0, Lcom/dragon/bdtext/BDTextView;

    .line 33751049
    .line 33751050
    invoke-virtual {p0, p1}, Lcom/dragon/bdtext/BDTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751051
    .line 33751052
    .line 33751053
    goto :goto_17

    .line 33751054
    :cond_e
    instance-of v0, p0, Landroid/widget/TextView;

    .line 33751055
    .line 33751056
    if-eqz v0, :cond_17

    .line 33751057
    .line 33751058
    check-cast p0, Landroid/widget/TextView;

    .line 33751059
    .line 33751060
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


