## classes12/com/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f050382

    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882126
    const p1, 0x7f11090d

    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    check-cast p1, Landroid/widget/Button;

    .line 33882140
    const v0, 0x7f11090c

    .line 33882143
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882150
    check-cast v0, Landroid/widget/Button;

    .line 33882152
    const v1, 0x7f111dd9

    .line 33882155
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882162
    check-cast v1, Landroid/widget/ImageView;

    .line 33882164
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->a:Landroid/widget/ImageView;

    .line 33882166
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882169
    move-result-object p2

    .line 33882170
    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882172
    if-eqz v1, :cond_41

    .line 33882174
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :goto_42
    if-nez p2, :cond_45

    .line 33882180
    goto :goto_4f

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-static {v1}, Lo9/a;->f(Landroid/content/Context;)I

    .line 33882188
    move-result v1

    .line 33882189
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882191
    :goto_4f
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$1;

    .line 33882193
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;)V

    .line 33882196
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882199
    new-instance p1, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;

    .line 33882201
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;-><init>(Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;)V

    .line 33882204
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882207
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    const p2, 0x7f050382

    .line 33882120
    .line 33882121
    .line 33882122
    const/4 v0, 0x1

    .line 33882123
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33882124
    .line 33882125
    .line 33882126
    const p1, 0x7f11090d

    .line 33882127
    .line 33882128
    .line 33882129
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object p1

    .line 33882133
    const-string p2, ""

    .line 33882134
    .line 33882135
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882136
    .line 33882137
    .line 33882138
    check-cast p1, Landroid/widget/Button;

    .line 33882139
    .line 33882140
    const v0, 0x7f11090c

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v0

    .line 33882147
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882148
    .line 33882149
    .line 33882150
    check-cast v0, Landroid/widget/Button;

    .line 33882151
    .line 33882152
    const v1, 0x7f111dd9

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    check-cast v1, Landroid/widget/ImageView;

    .line 33882163
    .line 33882164
    iput-object v1, p0, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;->a:Landroid/widget/ImageView;

    .line 33882165
    .line 33882166
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p2

    .line 33882170
    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882171
    .line 33882172
    if-eqz v1, :cond_41

    .line 33882173
    .line 33882174
    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 33882175
    .line 33882176
    goto :goto_42

    .line 33882177
    :cond_41
    const/4 p2, 0x0

    .line 33882178
    :goto_42
    if-nez p2, :cond_45

    .line 33882179
    .line 33882180
    goto :goto_4f

    .line 33882181
    :cond_45
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object v1

    .line 33882185
    invoke-static {v1}, Lo9/a;->f(Landroid/content/Context;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v1

    .line 33882189
    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 33882190
    .line 33882191
    :goto_4f
    new-instance p2, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$1;

    .line 33882192
    .line 33882193
    invoke-direct {p2, p0}, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$1;-><init>(Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882197
    .line 33882198
    .line 33882199
    new-instance p1, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;

    .line 33882200
    .line 33882201
    invoke-direct {p1, p0}, Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview$initAction$2;-><init>(Lcom/android/ttcjpaysdk/ocr/view/CJOCRTakePhotoPreview;)V

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-static {v0, p1}, Lcom/android/ttcjpaysdk/base/ktextension/CJPayViewExtensionsKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882205
    .line 33882206
    .line 33882207
    return-void
.end method


