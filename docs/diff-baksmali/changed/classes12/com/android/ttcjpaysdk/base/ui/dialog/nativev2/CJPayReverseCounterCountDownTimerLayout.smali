## classes12/com/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object p2

    .line 33882119
    const v0, 0x7f050370

    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    const p2, 0x7f11122d

    .line 33882129
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p2

    .line 33882133
    move-object v0, p2

    .line 33882134
    check-cast v0, Landroid/widget/TextView;

    .line 33882136
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882139
    const-string v1, ""

    .line 33882141
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882144
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->a:Landroid/widget/TextView;

    .line 33882146
    const p2, 0x7f11122e

    .line 33882149
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    move-result-object p2

    .line 33882153
    move-object v0, p2

    .line 33882154
    check-cast v0, Landroid/widget/TextView;

    .line 33882156
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->b:Landroid/widget/TextView;

    .line 33882164
    const p2, 0x7f11122c

    .line 33882167
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882170
    move-result-object p2

    .line 33882171
    move-object v0, p2

    .line 33882172
    check-cast v0, Landroid/widget/TextView;

    .line 33882174
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->c:Landroid/widget/TextView;

    .line 33882182
    const-string p1, "cj_pay_reverse_counter_count_down"

    .line 33882184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->d:Ljava/lang/String;

    .line 33882186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->e:Ljava/lang/String;

    .line 33882188
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p2

    .line 33882119
    const v0, 0x7f050370

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v1, 0x1

    .line 33882123
    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p2, 0x7f11122d

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p2

    .line 33882133
    move-object v0, p2

    .line 33882134
    check-cast v0, Landroid/widget/TextView;

    .line 33882135
    .line 33882136
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v1, ""

    .line 33882140
    .line 33882141
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->a:Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    const p2, 0x7f11122e

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-object p2

    .line 33882153
    move-object v0, p2

    .line 33882154
    check-cast v0, Landroid/widget/TextView;

    .line 33882155
    .line 33882156
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->b:Landroid/widget/TextView;

    .line 33882163
    .line 33882164
    const p2, 0x7f11122c

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p2

    .line 33882171
    move-object v0, p2

    .line 33882172
    check-cast v0, Landroid/widget/TextView;

    .line 33882173
    .line 33882174
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/ui/Utils/g;->b(Landroid/content/Context;Landroid/widget/TextView;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->c:Landroid/widget/TextView;

    .line 33882181
    .line 33882182
    const-string p1, "cj_pay_reverse_counter_count_down"

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->d:Ljava/lang/String;

    .line 33882185
    .line 33882186
    iput-object v1, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->e:Ljava/lang/String;

    .line 33882187
    .line 33882188
    return-void
.end method


.method public final getMillisText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMillisText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMillisText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMinuteText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getMinuteText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->a:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMinuteText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->a:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSecondText()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getSecondText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->b:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSecondText()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/dialog/nativev2/CJPayReverseCounterCountDownTimerLayout;->b:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


