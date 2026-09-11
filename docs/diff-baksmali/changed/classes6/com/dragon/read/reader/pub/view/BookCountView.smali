## classes6/com/dragon/read/reader/pub/view/BookCountView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const p2, 0x7f050794

    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882128
    const p1, 0x7f1106fe

    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 33882144
    const p1, 0x7f112912

    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 33882158
    const p1, 0x7f112913

    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->c:Landroid/widget/ImageView;

    .line 33882172
    const p1, 0x7f110700

    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882182
    check-cast p1, Landroid/widget/ImageView;

    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->d:Landroid/widget/ImageView;

    .line 33882186
    const p1, 0x7f110701

    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    check-cast p1, Landroid/widget/ImageView;

    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->e:Landroid/widget/ImageView;

    .line 33882200
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const p2, 0x7f050794

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-static {p1, p2, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882126
    .line 33882127
    .line 33882128
    const p1, 0x7f1106fe

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p1

    .line 33882135
    const-string p2, ""

    .line 33882136
    .line 33882137
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882138
    .line 33882139
    .line 33882140
    check-cast p1, Landroid/widget/TextView;

    .line 33882141
    .line 33882142
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 33882143
    .line 33882144
    const p1, 0x7f112912

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882152
    .line 33882153
    .line 33882154
    check-cast p1, Landroid/widget/ImageView;

    .line 33882155
    .line 33882156
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 33882157
    .line 33882158
    const p1, 0x7f112913

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882166
    .line 33882167
    .line 33882168
    check-cast p1, Landroid/widget/ImageView;

    .line 33882169
    .line 33882170
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->c:Landroid/widget/ImageView;

    .line 33882171
    .line 33882172
    const p1, 0x7f110700

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p1

    .line 33882179
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    check-cast p1, Landroid/widget/ImageView;

    .line 33882183
    .line 33882184
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->d:Landroid/widget/ImageView;

    .line 33882185
    .line 33882186
    const p1, 0x7f110701

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object p1

    .line 33882193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    check-cast p1, Landroid/widget/ImageView;

    .line 33882197
    .line 33882198
    iput-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->e:Landroid/widget/ImageView;

    .line 33882199
    .line 33882200
    return-void
.end method


.method public final a(IIZZ)V
[MOD-CHANGED]
.method public final a(IIZZ)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 67502085
    move-result-object v0

    .line 67502086
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYShuFang_55W:Lcom/dragon/read/kmp/reader/font/Font;

    .line 67502088
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    const/4 v3, 0x6

    .line 67502092
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 67502095
    move-result-object v0

    .line 67502096
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502103
    move-result-object v0

    .line 67502104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502107
    move-result-object v1

    .line 67502108
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502111
    move-result-object v0

    .line 67502112
    new-instance v1, Li86/a;

    .line 67502114
    invoke-direct {v1, p0}, Li86/a;-><init>(Lcom/dragon/read/reader/pub/view/BookCountView;)V

    .line 67502117
    new-instance v2, Li86/b;

    .line 67502119
    invoke-direct {v2, v1}, Li86/b;-><init>(Li86/a;)V

    .line 67502122
    new-instance v1, Li86/c;

    .line 67502124
    invoke-direct {v1, p0}, Li86/c;-><init>(Lcom/dragon/read/reader/pub/view/BookCountView;)V

    .line 67502127
    new-instance v3, Li86/d;

    .line 67502129
    invoke-direct {v3, v1}, Li86/d;-><init>(Li86/c;)V

    .line 67502132
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502135
    move-result-object v0

    .line 67502136
    const/4 v1, 0x0

    .line 67502137
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502140
    iget-object v0, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 67502142
    int-to-long v2, p2

    .line 67502143
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 67502146
    move-result-object v2

    .line 67502147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502150
    const/16 v2, 0x64

    .line 67502152
    if-ge p2, v2, :cond_51

    .line 67502154
    const/16 p2, 0x24

    .line 67502156
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502159
    move-result p2

    .line 67502160
    goto :goto_69

    .line 67502161
    :cond_51
    if-gt v2, p2, :cond_59

    .line 67502163
    const/16 v2, 0x3e8

    .line 67502165
    if-ge p2, v2, :cond_59

    .line 67502167
    const/4 p2, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 p2, 0x0

    .line 67502170
    :goto_5a
    if-eqz p2, :cond_63

    .line 67502172
    const/16 p2, 0x20

    .line 67502174
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502177
    move-result p2

    .line 67502178
    goto :goto_69

    .line 67502179
    :cond_63
    const/16 p2, 0x1c

    .line 67502181
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502184
    move-result p2

    .line 67502185
    :goto_69
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67502188
    if-eqz p4, :cond_77

    .line 67502190
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502192
    const p4, 0x7f0211a0

    .line 67502195
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502198
    goto :goto_7f

    .line 67502199
    :cond_77
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502201
    const p4, 0x7f02119f

    .line 67502204
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502207
    :goto_7f
    if-eqz p3, :cond_a2

    .line 67502209
    const p1, 0x7f0d060e

    .line 67502212
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67502215
    move-result p1

    .line 67502216
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 67502218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502221
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502223
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->c:Landroid/widget/ImageView;

    .line 67502228
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502231
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->d:Landroid/widget/ImageView;

    .line 67502233
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502236
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->e:Landroid/widget/ImageView;

    .line 67502238
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502241
    goto :goto_cd

    .line 67502242
    :cond_a2
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 67502244
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBrandColor(I)I

    .line 67502247
    move-result p3

    .line 67502248
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502251
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502253
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502256
    move-result p3

    .line 67502257
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502260
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->c:Landroid/widget/ImageView;

    .line 67502262
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502265
    move-result p1

    .line 67502266
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502269
    iget-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->d:Landroid/widget/ImageView;

    .line 67502271
    const p2, 0x7f021224

    .line 67502274
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502277
    iget-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->e:Landroid/widget/ImageView;

    .line 67502279
    const p2, 0x7f021225

    .line 67502282
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502285
    :goto_cd
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IIZZ)V
    .registers 9

    .prologue
    .line 67502080
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 67502081
    .line 67502082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object v0

    .line 67502086
    sget-object v1, Lcom/dragon/read/kmp/reader/font/Font;->HYShuFang_55W:Lcom/dragon/read/kmp/reader/font/Font;

    .line 67502087
    .line 67502088
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/font/Font;->fontFamily:Ljava/lang/String;

    .line 67502089
    .line 67502090
    const/4 v2, 0x0

    .line 67502091
    const/4 v3, 0x6

    .line 67502092
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 67502093
    .line 67502094
    .line 67502095
    move-result-object v0

    .line 67502096
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502101
    .line 67502102
    .line 67502103
    move-result-object v0

    .line 67502104
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v1

    .line 67502108
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67502109
    .line 67502110
    .line 67502111
    move-result-object v0

    .line 67502112
    new-instance v1, Li86/a;

    .line 67502113
    .line 67502114
    invoke-direct {v1, p0}, Li86/a;-><init>(Lcom/dragon/read/reader/pub/view/BookCountView;)V

    .line 67502115
    .line 67502116
    .line 67502117
    new-instance v2, Li86/b;

    .line 67502118
    .line 67502119
    invoke-direct {v2, v1}, Li86/b;-><init>(Li86/a;)V

    .line 67502120
    .line 67502121
    .line 67502122
    new-instance v1, Li86/c;

    .line 67502123
    .line 67502124
    invoke-direct {v1, p0}, Li86/c;-><init>(Lcom/dragon/read/reader/pub/view/BookCountView;)V

    .line 67502125
    .line 67502126
    .line 67502127
    new-instance v3, Li86/d;

    .line 67502128
    .line 67502129
    invoke-direct {v3, v1}, Li86/d;-><init>(Li86/c;)V

    .line 67502130
    .line 67502131
    .line 67502132
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67502133
    .line 67502134
    .line 67502135
    move-result-object v0

    .line 67502136
    const/4 v1, 0x0

    .line 67502137
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502138
    .line 67502139
    .line 67502140
    iget-object v0, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 67502141
    .line 67502142
    int-to-long v2, p2

    .line 67502143
    invoke-static {v2, v3}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v2

    .line 67502147
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502148
    .line 67502149
    .line 67502150
    const/16 v2, 0x64

    .line 67502151
    .line 67502152
    if-ge p2, v2, :cond_51

    .line 67502153
    .line 67502154
    const/16 p2, 0x24

    .line 67502155
    .line 67502156
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502157
    .line 67502158
    .line 67502159
    move-result p2

    .line 67502160
    goto :goto_69

    .line 67502161
    :cond_51
    if-gt v2, p2, :cond_59

    .line 67502162
    .line 67502163
    const/16 v2, 0x3e8

    .line 67502164
    .line 67502165
    if-ge p2, v2, :cond_59

    .line 67502166
    .line 67502167
    const/4 p2, 0x1

    .line 67502168
    goto :goto_5a

    .line 67502169
    :cond_59
    const/4 p2, 0x0

    .line 67502170
    :goto_5a
    if-eqz p2, :cond_63

    .line 67502171
    .line 67502172
    const/16 p2, 0x20

    .line 67502173
    .line 67502174
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502175
    .line 67502176
    .line 67502177
    move-result p2

    .line 67502178
    goto :goto_69

    .line 67502179
    :cond_63
    const/16 p2, 0x1c

    .line 67502180
    .line 67502181
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 67502182
    .line 67502183
    .line 67502184
    move-result p2

    .line 67502185
    :goto_69
    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 67502186
    .line 67502187
    .line 67502188
    if-eqz p4, :cond_77

    .line 67502189
    .line 67502190
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502191
    .line 67502192
    const p4, 0x7f0211a0

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502196
    .line 67502197
    .line 67502198
    goto :goto_7f

    .line 67502199
    :cond_77
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502200
    .line 67502201
    const p4, 0x7f02119f

    .line 67502202
    .line 67502203
    .line 67502204
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502205
    .line 67502206
    .line 67502207
    :goto_7f
    if-eqz p3, :cond_a2

    .line 67502208
    .line 67502209
    const p1, 0x7f0d060e

    .line 67502210
    .line 67502211
    .line 67502212
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 67502213
    .line 67502214
    .line 67502215
    move-result p1

    .line 67502216
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 67502217
    .line 67502218
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502219
    .line 67502220
    .line 67502221
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502222
    .line 67502223
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502224
    .line 67502225
    .line 67502226
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->c:Landroid/widget/ImageView;

    .line 67502227
    .line 67502228
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502229
    .line 67502230
    .line 67502231
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->d:Landroid/widget/ImageView;

    .line 67502232
    .line 67502233
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502234
    .line 67502235
    .line 67502236
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->e:Landroid/widget/ImageView;

    .line 67502237
    .line 67502238
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502239
    .line 67502240
    .line 67502241
    goto :goto_cd

    .line 67502242
    :cond_a2
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->a:Landroid/widget/TextView;

    .line 67502243
    .line 67502244
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getOrangeBrandColor(I)I

    .line 67502245
    .line 67502246
    .line 67502247
    move-result p3

    .line 67502248
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502249
    .line 67502250
    .line 67502251
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->b:Landroid/widget/ImageView;

    .line 67502252
    .line 67502253
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502254
    .line 67502255
    .line 67502256
    move-result p3

    .line 67502257
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502258
    .line 67502259
    .line 67502260
    iget-object p2, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->c:Landroid/widget/ImageView;

    .line 67502261
    .line 67502262
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 67502263
    .line 67502264
    .line 67502265
    move-result p1

    .line 67502266
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67502267
    .line 67502268
    .line 67502269
    iget-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->d:Landroid/widget/ImageView;

    .line 67502270
    .line 67502271
    const p2, 0x7f021224

    .line 67502272
    .line 67502273
    .line 67502274
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502275
    .line 67502276
    .line 67502277
    iget-object p1, p0, Lcom/dragon/read/reader/pub/view/BookCountView;->e:Landroid/widget/ImageView;

    .line 67502278
    .line 67502279
    const p2, 0x7f021225

    .line 67502280
    .line 67502281
    .line 67502282
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67502283
    .line 67502284
    .line 67502285
    :goto_cd
    return-void
.end method


