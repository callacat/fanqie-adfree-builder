.class public final Lcom/dragon/read/app/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/dragon/read/app/u1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8dc69

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/app/u1;

    invoke-direct {v0}, Lcom/dragon/read/app/u1;-><init>()V

    sput-object v0, Lcom/dragon/read/app/u1;->a:Lcom/dragon/read/app/u1;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/View;Lnj4/d;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 10

    .prologue
    .line 67502080
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const v0, 0x7f111174

    .line 67502084
    .line 67502085
    .line 67502086
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502087
    .line 67502088
    .line 67502089
    move-result-object v0

    .line 67502090
    check-cast v0, Landroid/widget/LinearLayout;

    .line 67502091
    .line 67502092
    const v1, 0x7f11039e

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v1

    .line 67502099
    check-cast v1, Lcom/dragon/read/widget/brandbutton/BrandTextButton;

    .line 67502100
    .line 67502101
    const v2, 0x7f1115f3

    .line 67502102
    .line 67502103
    .line 67502104
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v2

    .line 67502108
    check-cast v2, Landroid/widget/TextView;

    .line 67502109
    .line 67502110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502111
    .line 67502112
    .line 67502113
    move-result-object v3

    .line 67502114
    const v4, 0x7f0601aa

    .line 67502115
    .line 67502116
    .line 67502117
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502118
    .line 67502119
    .line 67502120
    move-result-object v3

    .line 67502121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502122
    .line 67502123
    .line 67502124
    iget v3, p1, Lnj4/d;->b:I

    .line 67502125
    .line 67502126
    if-lez v3, :cond_3f

    .line 67502127
    .line 67502128
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502129
    .line 67502130
    .line 67502131
    move-result-object v3

    .line 67502132
    iget v4, p1, Lnj4/d;->b:I

    .line 67502133
    .line 67502134
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v4

    .line 67502138
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67502139
    .line 67502140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502141
    .line 67502142
    .line 67502143
    :cond_3f
    new-instance v3, Lcom/dragon/read/app/s1;

    .line 67502144
    .line 67502145
    invoke-direct {v3, p2}, Lcom/dragon/read/app/s1;-><init>(Ljava/lang/Runnable;)V

    .line 67502146
    .line 67502147
    .line 67502148
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502149
    .line 67502150
    .line 67502151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67502152
    .line 67502153
    .line 67502154
    move-result-object p0

    .line 67502155
    const p2, 0x7f06173e

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67502159
    .line 67502160
    .line 67502161
    move-result-object p0

    .line 67502162
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67502163
    .line 67502164
    .line 67502165
    new-instance p0, Lcom/dragon/read/app/t1;

    .line 67502166
    .line 67502167
    invoke-direct {p0, p3}, Lcom/dragon/read/app/t1;-><init>(Ljava/lang/Runnable;)V

    .line 67502168
    .line 67502169
    .line 67502170
    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object p0, Lcom/dragon/read/app/u1;->a:Lcom/dragon/read/app/u1;

    .line 67502174
    .line 67502175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502176
    .line 67502177
    .line 67502178
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502179
    .line 67502180
    .line 67502181
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67502182
    .line 67502183
    .line 67502184
    iget-boolean p1, p1, Lnj4/d;->c:Z

    .line 67502185
    .line 67502186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67502190
    .line 67502191
    .line 67502192
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 67502193
    .line 67502194
    .line 67502195
    if-eqz p1, :cond_7c

    .line 67502196
    .line 67502197
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502198
    .line 67502199
    .line 67502200
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502201
    .line 67502202
    .line 67502203
    goto :goto_82

    .line 67502204
    :cond_7c
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502205
    .line 67502206
    .line 67502207
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67502208
    .line 67502209
    .line 67502210
    :goto_82
    const/4 p0, 0x0

    .line 67502211
    const/16 p2, 0x10

    .line 67502212
    .line 67502213
    if-eqz p1, :cond_89

    .line 67502214
    .line 67502215
    const/4 p3, 0x0

    .line 67502216
    goto :goto_8d

    .line 67502217
    :cond_89
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502218
    .line 67502219
    .line 67502220
    move-result p3

    .line 67502221
    :goto_8d
    const/16 v0, 0x20

    .line 67502222
    .line 67502223
    if-eqz p1, :cond_93

    .line 67502224
    .line 67502225
    const/4 v3, 0x0

    .line 67502226
    goto :goto_97

    .line 67502227
    :cond_93
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502228
    .line 67502229
    .line 67502230
    move-result v3

    .line 67502231
    :goto_97
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502232
    .line 67502233
    .line 67502234
    move-result-object v4

    .line 67502235
    const-string v5, ""

    .line 67502236
    .line 67502237
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502238
    .line 67502239
    .line 67502240
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502241
    .line 67502242
    iput p3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67502243
    .line 67502244
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67502245
    .line 67502246
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502247
    .line 67502248
    .line 67502249
    if-eqz p1, :cond_b0

    .line 67502250
    .line 67502251
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502252
    .line 67502253
    .line 67502254
    move-result p2

    .line 67502255
    goto :goto_b1

    .line 67502256
    :cond_b0
    const/4 p2, 0x0

    .line 67502257
    :goto_b1
    if-eqz p1, :cond_b7

    .line 67502258
    .line 67502259
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67502260
    .line 67502261
    .line 67502262
    move-result p0

    .line 67502263
    :cond_b7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object p1

    .line 67502267
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502268
    .line 67502269
    .line 67502270
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 67502271
    .line 67502272
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 67502273
    .line 67502274
    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 67502275
    .line 67502276
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67502277
    .line 67502278
    .line 67502279
    sget-object p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 67502280
    .line 67502281
    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getPrivacyPopupStyleService()Lnj4/a;

    .line 67502282
    .line 67502283
    .line 67502284
    move-result-object p0

    .line 67502285
    if-eqz p0, :cond_d8

    .line 67502286
    .line 67502287
    invoke-interface {p0}, Lnj4/a;->getPrivacyPopupAgreeButtonTextColor()I

    .line 67502288
    .line 67502289
    .line 67502290
    move-result p0

    .line 67502291
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502292
    .line 67502293
    .line 67502294
    move-result-object p0

    .line 67502295
    goto :goto_d9

    .line 67502296
    :cond_d8
    const/4 p0, 0x0

    .line 67502297
    :goto_d9
    if-eqz p0, :cond_f0

    .line 67502298
    .line 67502299
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502300
    .line 67502301
    .line 67502302
    move-result p1

    .line 67502303
    if-eqz p1, :cond_f0

    .line 67502304
    .line 67502305
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67502306
    .line 67502307
    .line 67502308
    move-result-object p1

    .line 67502309
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67502310
    .line 67502311
    .line 67502312
    move-result p0

    .line 67502313
    invoke-static {p1, p0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67502314
    .line 67502315
    .line 67502316
    move-result p0

    .line 67502317
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67502318
    .line 67502319
    .line 67502320
    :cond_f0
    return-void
.end method
