.class public final Lur2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8d0b8

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 196616
    new-instance v1, Lur2/i;

    .line 196618
    invoke-direct {v1}, Lur2/i;-><init>()V

    .line 196621
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    move-result-object v0

    .line 196625
    sput-object v0, Lur2/p;->a:Lkotlin/Lazy;

    .line 196627
    return-void
.end method

.method public static final A(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 33751046
    if-nez p0, :cond_9

    .line 33751048
    goto :goto_14

    .line 33751049
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751052
    move-result-object v0

    .line 33751053
    if-eqz v0, :cond_14

    .line 33751055
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33751057
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751060
    :cond_14
    :goto_14
    return-void
.end method

.method public static final synthetic B(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16842759
    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V
    .registers 4

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    if-eqz p2, :cond_c

    .line 50593798
    new-instance p2, Lur2/p$b;

    .line 50593800
    invoke-direct {p2, p0, p1}, Lur2/p$b;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593803
    move-object p1, p2

    .line 50593804
    :cond_c
    if-eqz p0, :cond_16

    .line 50593806
    new-instance p2, Lur2/p$a;

    .line 50593808
    invoke-direct {p2, p1}, Lur2/p$a;-><init>(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593811
    invoke-virtual {p0, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50593814
    :cond_16
    if-eqz p0, :cond_21

    .line 50593816
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50593819
    move-result-object p0

    .line 50593820
    if-eqz p0, :cond_21

    .line 50593822
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50593825
    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lur2/m;

    .line 33685510
    invoke-direct {v0, p1}, Lur2/m;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    invoke-static {p0, v0, p1}, Lur2/p;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;Z)V

    .line 33685517
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    const/4 v1, 0x0

    .line 33685505
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685508
    const-string v3, ""

    .line 33685510
    const/4 v4, 0x0

    .line 33685511
    const/16 v5, 0x10

    .line 33685513
    move-object v0, p0

    .line 33685514
    move-object v2, p1

    .line 33685515
    invoke-static/range {v0 .. v5}, Lur2/p;->d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 33685518
    return-void
.end method

.method public static d(Landroid/widget/TextView;ZLjava/lang/String;Ljava/lang/String;ZI)V
    .registers 12

    .prologue
    .line 101122048
    and-int/lit8 v0, p5, 0x4

    .line 101122050
    if-eqz v0, :cond_6

    .line 101122052
    const-string p2, "\u66f4\u591a"

    .line 101122054
    :cond_6
    and-int/lit8 v0, p5, 0x8

    .line 101122056
    if-eqz v0, :cond_c

    .line 101122058
    const-string p3, ""

    .line 101122060
    :cond_c
    and-int/lit8 p5, p5, 0x10

    .line 101122062
    const/4 v0, 0x0

    .line 101122063
    if-eqz p5, :cond_12

    .line 101122065
    const/4 p4, 0x0

    .line 101122066
    :cond_12
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122069
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101122072
    move-result-object p5

    .line 101122073
    if-eqz p5, :cond_128

    .line 101122075
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101122078
    move-result-object p5

    .line 101122079
    invoke-virtual {p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 101122082
    move-result-object p5

    .line 101122083
    if-nez p5, :cond_27

    .line 101122085
    goto/16 :goto_128

    .line 101122087
    :cond_27
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101122090
    move-result-object p5

    .line 101122091
    invoke-virtual {p5}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 101122094
    move-result-object p5

    .line 101122095
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 101122098
    move-result p5

    .line 101122099
    const/4 v1, 0x3

    .line 101122100
    if-ge p5, v1, :cond_38

    .line 101122102
    goto/16 :goto_128

    .line 101122104
    :cond_38
    invoke-static {p0}, Lur2/p;->q(Landroid/widget/TextView;)Z

    .line 101122107
    move-result p5

    .line 101122108
    if-nez p1, :cond_40

    .line 101122110
    if-eqz p5, :cond_128

    .line 101122112
    :cond_40
    :try_start_40
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101122115
    move-result-object p1

    .line 101122116
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 101122119
    move-result p1

    .line 101122120
    const/4 v1, 0x1

    .line 101122121
    sub-int/2addr p1, v1

    .line 101122122
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 101122125
    move-result v2

    .line 101122126
    sub-int/2addr v2, v1

    .line 101122127
    if-le p1, v2, :cond_56

    .line 101122129
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 101122132
    move-result p1

    .line 101122133
    sub-int/2addr p1, v1

    .line 101122134
    :cond_56
    if-gez p1, :cond_5a

    .line 101122136
    goto/16 :goto_128

    .line 101122138
    :cond_5a
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101122141
    move-result-object v2

    .line 101122142
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 101122145
    move-result v2

    .line 101122146
    invoke-static {p0, p1, p2}, Lur2/p;->k(Landroid/widget/TextView;ILjava/lang/String;)I

    .line 101122149
    move-result p1

    .line 101122150
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 101122153
    move-result-object v3

    .line 101122154
    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 101122157
    move-result-object v3

    .line 101122158
    add-int/2addr v2, p1

    .line 101122159
    invoke-interface {v3, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122162
    move-result-object p1

    .line 101122163
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101122166
    move-result-object v2

    .line 101122167
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101122170
    move-result v2

    .line 101122171
    if-eqz v2, :cond_7f

    .line 101122173
    goto/16 :goto_128

    .line 101122175
    :cond_7f
    invoke-static {p2}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 101122178
    move-result v2
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_83} :catch_114

    .line 101122179
    const-string v3, "\u2026"

    .line 101122181
    if-eqz v2, :cond_dd

    .line 101122183
    if-eqz p4, :cond_dd

    .line 101122185
    :try_start_89
    new-instance p4, Ljava/lang/StringBuilder;

    .line 101122187
    invoke-direct {p4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122190
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101122193
    move-result-object v2

    .line 101122194
    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101122197
    move-result p2

    .line 101122198
    :goto_96
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 101122201
    move-result-object v2

    .line 101122202
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122205
    move-result-object v4

    .line 101122206
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 101122209
    move-result v2

    .line 101122210
    cmpg-float v2, v2, p2

    .line 101122212
    if-gez v2, :cond_aa

    .line 101122214
    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122217
    goto :goto_96

    .line 101122218
    :cond_aa
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 101122220
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122223
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122226
    move-result-object p2

    .line 101122227
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122230
    move-result-object p2

    .line 101122231
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 101122233
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 101122236
    move-result-object v4

    .line 101122237
    const v5, 0x7f0d002c

    .line 101122240
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101122243
    move-result v4

    .line 101122244
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 101122247
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101122250
    move-result v4

    .line 101122251
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->length()I

    .line 101122254
    move-result p4

    .line 101122255
    sub-int/2addr v4, p4

    .line 101122256
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101122259
    move-result p4

    .line 101122260
    const/16 v5, 0x11

    .line 101122262
    invoke-virtual {p2, v2, v4, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101122265
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122268
    goto :goto_e9

    .line 101122269
    :cond_dd
    new-instance p2, Landroid/text/SpannableStringBuilder;

    .line 101122271
    invoke-direct {p2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 101122274
    invoke-virtual {p2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 101122277
    move-result-object p2

    .line 101122278
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122281
    :goto_e9
    if-eqz p3, :cond_f4

    .line 101122283
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101122286
    move-result p2

    .line 101122287
    if-nez p2, :cond_f2

    .line 101122289
    goto :goto_f4

    .line 101122290
    :cond_f2
    const/4 p2, 0x0

    .line 101122291
    goto :goto_f5

    .line 101122292
    :cond_f4
    :goto_f4
    const/4 p2, 0x1

    .line 101122293
    :goto_f5
    if-nez p2, :cond_128

    .line 101122295
    if-eqz p5, :cond_110

    .line 101122297
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101122300
    move-result-object p2

    .line 101122301
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 101122304
    move-result p1

    .line 101122305
    sub-int/2addr p1, v1

    .line 101122306
    invoke-interface {p2, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101122309
    move-result-object p1

    .line 101122310
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101122313
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101122316
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101122319
    goto :goto_128

    .line 101122320
    :cond_110
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_113} :catch_114

    .line 101122323
    goto :goto_128

    .line 101122324
    :catch_114
    move-exception p0

    .line 101122325
    new-instance p1, Ljava/lang/StringBuilder;

    .line 101122327
    const-string p2, "checkIsEllipsized, error="

    .line 101122329
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122332
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101122335
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122338
    move-result-object p0

    .line 101122339
    new-array p1, v0, [Ljava/lang/Object;

    .line 101122341
    invoke-static {p0, p1}, Lcom/dragon/community/saas/utils/w0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101122344
    :cond_128
    :goto_128
    return-void
.end method

.method public static final e(DI)I
    .registers 9

    .prologue
    .line 33751040
    const-wide/16 v2, 0x0

    .line 33751042
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33751044
    move-wide v0, p0

    .line 33751045
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    .line 33751048
    move-result-wide p0

    .line 33751049
    const/16 v0, 0xff

    .line 33751051
    int-to-double v0, v0

    .line 33751052
    mul-double p0, p0, v0

    .line 33751054
    double-to-int p0, p0

    .line 33751055
    const p1, 0xffffff

    .line 33751058
    and-int/2addr p1, p2

    .line 33751059
    shl-int/lit8 p0, p0, 0x18

    .line 33751061
    or-int/2addr p0, p1

    .line 33751062
    return p0
.end method

.method public static final f(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-eqz p0, :cond_8

    .line 16973827
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16973830
    move-result-object v1

    .line 16973831
    goto :goto_9

    .line 16973832
    :cond_8
    move-object v1, v0

    .line 16973833
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 16973835
    if-eqz v2, :cond_10

    .line 16973837
    move-object v0, v1

    .line 16973838
    check-cast v0, Landroid/view/ViewGroup;

    .line 16973840
    :cond_10
    if-eqz v0, :cond_15

    .line 16973842
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16973845
    :cond_15
    return-void
.end method

.method public static final g(Landroid/view/ViewGroup;)Lur2/q;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lur2/q;

    .line 16908294
    invoke-direct {v0, p0}, Lur2/q;-><init>(Landroid/view/ViewGroup;)V

    .line 16908297
    return-object v0
.end method

.method public static final h(F)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

.method public static final i(I)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16908291
    move-result-object v0

    .line 16908292
    int-to-float p0, p0

    .line 16908293
    invoke-static {v0, p0}, Lcom/dragon/community/saas/utils/h;->a(Landroid/content/Context;F)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

.method public static final j(I)F
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    sget v1, Lcom/dragon/community/saas/utils/h;->a:I

    .line 16973831
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static final k(Landroid/widget/TextView;ILjava/lang/String;)I
    .registers 10

    .prologue
    .line 50724864
    invoke-static {p0, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724870
    move-result-object v0

    .line 50724871
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 50724874
    move-result v0

    .line 50724875
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724878
    move-result-object v1

    .line 50724879
    const-string v2, "\u5b57"

    .line 50724881
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724884
    move-result v1

    .line 50724885
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724888
    move-result-object v2

    .line 50724889
    const-string v3, "\u2026"

    .line 50724891
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724894
    move-result v2

    .line 50724895
    const/4 v3, 0x2

    .line 50724896
    int-to-float v3, v3

    .line 50724897
    mul-float v2, v2, v3

    .line 50724899
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50724902
    move-result-object v3

    .line 50724903
    invoke-virtual {v3, p2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50724906
    move-result p2

    .line 50724907
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724910
    move-result v3

    .line 50724911
    if-gtz v3, :cond_3a

    .line 50724913
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724916
    move-result-object v3

    .line 50724917
    invoke-virtual {v3}, Landroid/text/Layout;->getWidth()I

    .line 50724920
    move-result v3

    .line 50724921
    goto :goto_3e

    .line 50724922
    :cond_3a
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    .line 50724925
    move-result v3

    .line 50724926
    :goto_3e
    int-to-float v3, v3

    .line 50724927
    sub-float/2addr v3, v2

    .line 50724928
    sub-float/2addr v3, p2

    .line 50724929
    div-float/2addr v3, v1

    .line 50724930
    float-to-int v3, v3

    .line 50724931
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50724934
    move-result-object v4

    .line 50724935
    invoke-virtual {v4, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 50724938
    move-result p1

    .line 50724939
    sub-int/2addr p1, v0

    .line 50724940
    const/4 v4, 0x1

    .line 50724941
    invoke-static {p1, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 50724944
    move-result p1

    .line 50724945
    const/4 v5, 0x0

    .line 50724946
    invoke-static {v3, v5, p1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724949
    move-result p1

    .line 50724950
    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    .line 50724953
    move-result v3

    .line 50724954
    sub-int/2addr v3, v0

    .line 50724955
    invoke-static {p1, v5, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50724958
    move-result p1

    .line 50724959
    if-ge p1, v4, :cond_62

    .line 50724961
    return p1

    .line 50724962
    :cond_62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50724964
    const-string v4, "getLastLineCountWithMore, singleWidth = "

    .line 50724966
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50724972
    const-string v1, ", lastLineStartIndex = "

    .line 50724974
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724980
    const-string v1, ", lastLineEndIndex = "

    .line 50724982
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724988
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724991
    move-result-object v1

    .line 50724992
    new-array v3, v5, [Ljava/lang/Object;

    .line 50724994
    invoke-static {v1, v3}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724997
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725000
    move-result-object v1

    .line 50725001
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50725004
    move-result-object v1

    .line 50725005
    add-int v3, v0, p1

    .line 50725007
    invoke-interface {v1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 50725010
    move-result-object v0

    .line 50725011
    move v1, p1

    .line 50725012
    :goto_94
    if-lez v1, :cond_cc

    .line 50725014
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 50725017
    move-result-object v3

    .line 50725018
    invoke-virtual {v3, v0, v5, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    .line 50725021
    move-result v3

    .line 50725022
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725024
    const-string v6, "getLastLineCountWithMore, lastLineText = "

    .line 50725026
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725029
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725032
    const-string v6, ", lastLineCount = "

    .line 50725034
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50725040
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725043
    move-result-object v4

    .line 50725044
    new-array v6, v5, [Ljava/lang/Object;

    .line 50725046
    invoke-static {v4, v6}, Lcom/dragon/community/saas/utils/w0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725049
    add-float/2addr v3, v2

    .line 50725050
    add-float/2addr v3, p2

    .line 50725051
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 50725054
    move-result-object v4

    .line 50725055
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 50725058
    move-result v4

    .line 50725059
    int-to-float v4, v4

    .line 50725060
    cmpg-float v3, v3, v4

    .line 50725062
    if-gtz v3, :cond_c9

    .line 50725064
    return v1

    .line 50725065
    :cond_c9
    add-int/lit8 v1, v1, -0x1

    .line 50725067
    goto :goto_94

    .line 50725068
    :cond_cc
    return p1
.end method

.method public static final l(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x2

    .line 17039365
    new-array v1, v1, [I

    .line 17039367
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039370
    new-instance v2, Landroid/graphics/Rect;

    .line 17039372
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 17039375
    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 17039378
    new-instance p0, Landroid/graphics/Rect;

    .line 17039380
    aget v0, v1, v0

    .line 17039382
    const/4 v3, 0x1

    .line 17039383
    aget v4, v1, v3

    .line 17039385
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 17039388
    move-result v5

    .line 17039389
    add-int/2addr v5, v0

    .line 17039390
    aget v1, v1, v3

    .line 17039392
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 17039395
    move-result v2

    .line 17039396
    add-int/2addr v1, v2

    .line 17039397
    invoke-direct {p0, v0, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039400
    return-object p0
.end method

.method public static final m(I)F
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 16973827
    move-result-object v0

    .line 16973828
    int-to-float p0, p0

    .line 16973829
    sget v1, Lcom/dragon/community/saas/utils/h;->a:I

    .line 16973831
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object v0

    .line 16973839
    const/4 v1, 0x2

    .line 16973840
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16973843
    move-result p0

    .line 16973844
    return p0
.end method

.method public static final n(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_4

    .line 17039362
    const/4 p0, 0x0

    .line 17039363
    return p0

    .line 17039364
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039371
    move-result-object v0

    .line 17039372
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17039374
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17039381
    move-result-object v1

    .line 17039382
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17039384
    const/high16 v2, 0x40000000    # 2.0f

    .line 17039386
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039389
    move-result v0

    .line 17039390
    const/high16 v2, -0x80000000

    .line 17039392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17039395
    move-result v1

    .line 17039396
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->measure(II)V

    .line 17039399
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17039402
    move-result p0

    .line 17039403
    return p0
.end method

.method public static final synthetic o(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/16 v0, 0x8

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908297
    return-void
.end method

.method public static final synthetic p(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x4

    .line 16908293
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16908296
    return-void
.end method

.method public static final q(Landroid/widget/TextView;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    .line 17039367
    move-result-object v1

    .line 17039368
    if-eqz v1, :cond_33

    .line 17039370
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 17039372
    if-ne v2, v1, :cond_f

    .line 17039374
    goto :goto_33

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17039378
    move-result-object v1

    .line 17039379
    if-nez v1, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039385
    move-result v2

    .line 17039386
    const/4 v3, 0x0

    .line 17039387
    :goto_1b
    const/4 v4, 0x1

    .line 17039388
    if-ge v3, v2, :cond_28

    .line 17039390
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 17039393
    move-result v5

    .line 17039394
    if-lez v5, :cond_25

    .line 17039396
    return v4

    .line 17039397
    :cond_25
    add-int/lit8 v3, v3, 0x1

    .line 17039399
    goto :goto_1b

    .line 17039400
    :cond_28
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 17039403
    move-result v1

    .line 17039404
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 17039407
    move-result p0

    .line 17039408
    if-le v1, p0, :cond_33

    .line 17039410
    const/4 v0, 0x1

    .line 17039411
    :cond_33
    :goto_33
    return v0
.end method

.method public static final r(Landroid/view/View;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    if-eqz p0, :cond_a

    .line 16908291
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16908294
    move-result p0

    .line 16908295
    if-nez p0, :cond_a

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    :cond_a
    return v0
.end method

.method public static final s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    new-instance v0, Lur2/f;

    .line 33751045
    invoke-direct {v0}, Lur2/f;-><init>()V

    .line 33751048
    new-instance v1, Lur2/l;

    .line 33751050
    invoke-direct {v1, p0, p1, v0}, Lur2/l;-><init>(Landroid/view/View;Ljava/lang/Runnable;Lur2/f;)V

    .line 33751053
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33751056
    return-object v0
.end method

.method public static final t(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 33685511
    move-result-object p0

    .line 33685512
    if-eqz p0, :cond_f

    .line 33685514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33685516
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33685519
    :cond_f
    return-void
.end method

.method public static final u(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget v0, Lcom/dragon/community/saas/utils/g1;->a:I

    .line 33816581
    if-eqz p0, :cond_26

    .line 33816583
    new-instance v0, Lcom/dragon/community/saas/utils/g1$a;

    .line 33816585
    invoke-direct {v0, p0}, Lcom/dragon/community/saas/utils/g1$a;-><init>(Landroid/view/View;)V

    .line 33816588
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 33816591
    move-result-object v0

    .line 33816592
    const-wide/16 v1, 0x1f4

    .line 33816594
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33816596
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 33816599
    move-result-object v0

    .line 33816600
    new-instance v1, Lur2/j;

    .line 33816602
    invoke-direct {v1, p0, p1}, Lur2/j;-><init>(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33816605
    new-instance p0, Lur2/k;

    .line 33816607
    invoke-direct {p0}, Lur2/k;-><init>()V

    .line 33816610
    invoke-virtual {v0, v1, p0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    .line 33816616
    const-string p1, "click view is null"

    .line 33816618
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33816621
    throw p0
.end method

.method public static final v(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget v0, Lcom/dragon/community/saas/utils/r1;->a:I

    .line 33751046
    if-eqz p0, :cond_16

    .line 33751048
    if-gez p1, :cond_b

    .line 33751050
    goto :goto_16

    .line 33751051
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33751054
    move-result-object v0

    .line 33751055
    if-eqz v0, :cond_16

    .line 33751057
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33751059
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

.method public static final w(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84213767
    move-result-object v0

    .line 84213768
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213770
    const/4 v2, 0x0

    .line 84213771
    if-eqz v1, :cond_10

    .line 84213773
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    move-object v0, v2

    .line 84213777
    :goto_11
    if-eqz v0, :cond_4d

    .line 84213779
    if-eqz p1, :cond_1a

    .line 84213781
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84213784
    move-result p1

    .line 84213785
    goto :goto_1e

    .line 84213786
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213789
    move-result p1

    .line 84213790
    :goto_1e
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 84213793
    if-eqz p3, :cond_28

    .line 84213795
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213798
    move-result p1

    .line 84213799
    goto :goto_2c

    .line 84213800
    :cond_28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213803
    move-result p1

    .line 84213804
    :goto_2c
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 84213807
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 84213810
    move-result p1

    .line 84213811
    if-eqz p2, :cond_3a

    .line 84213813
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84213816
    move-result p2

    .line 84213817
    goto :goto_3c

    .line 84213818
    :cond_3a
    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84213820
    :goto_3c
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84213823
    move-result p3

    .line 84213824
    if-eqz p4, :cond_47

    .line 84213826
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84213829
    move-result p4

    .line 84213830
    goto :goto_49

    .line 84213831
    :cond_47
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84213833
    :goto_49
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 84213836
    move-object v2, v0

    .line 84213837
    :cond_4d
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213840
    return-void
.end method

.method public static synthetic x(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p1, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    move-object p2, v1

    .line 100859915
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100859917
    if-eqz v0, :cond_10

    .line 100859919
    move-object p3, v1

    .line 100859920
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100859922
    if-eqz p5, :cond_15

    .line 100859924
    move-object p4, v1

    .line 100859925
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lur2/p;->w(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100859928
    return-void
.end method

.method public static final y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 6

    .prologue
    .line 84148224
    const/4 v0, 0x0

    .line 84148225
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84148228
    if-eqz p1, :cond_b

    .line 84148230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84148233
    move-result p1

    .line 84148234
    goto :goto_f

    .line 84148235
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 84148238
    move-result p1

    .line 84148239
    :goto_f
    if-eqz p2, :cond_16

    .line 84148241
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84148244
    move-result p2

    .line 84148245
    goto :goto_1a

    .line 84148246
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84148249
    move-result p2

    .line 84148250
    :goto_1a
    if-eqz p3, :cond_21

    .line 84148252
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84148255
    move-result p3

    .line 84148256
    goto :goto_25

    .line 84148257
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 84148260
    move-result p3

    .line 84148261
    :goto_25
    if-eqz p4, :cond_2c

    .line 84148263
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 84148266
    move-result p4

    .line 84148267
    goto :goto_30

    .line 84148268
    :cond_2c
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 84148271
    move-result p4

    .line 84148272
    :goto_30
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 84148275
    return-void
.end method

.method public static synthetic z(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .registers 8

    .prologue
    .line 100859904
    and-int/lit8 v0, p5, 0x1

    .line 100859906
    const/4 v1, 0x0

    .line 100859907
    if-eqz v0, :cond_6

    .line 100859909
    move-object p1, v1

    .line 100859910
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 100859912
    if-eqz v0, :cond_b

    .line 100859914
    move-object p2, v1

    .line 100859915
    :cond_b
    and-int/lit8 v0, p5, 0x4

    .line 100859917
    if-eqz v0, :cond_10

    .line 100859919
    move-object p3, v1

    .line 100859920
    :cond_10
    and-int/lit8 p5, p5, 0x8

    .line 100859922
    if-eqz p5, :cond_15

    .line 100859924
    move-object p4, v1

    .line 100859925
    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lur2/p;->y(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100859928
    return-void
.end method
