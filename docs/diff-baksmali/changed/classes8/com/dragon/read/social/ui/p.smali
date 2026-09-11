## classes8/com/dragon/read/social/ui/p.smali
# added=0 removed=0 changed=16

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e528

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/social/ui/p$a;

    .line 196616
    const-string v0, "Comment"

    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/ui/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9e528

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/social/ui/p$a;

    .line 196615
    .line 196616
    const-string v0, "Comment"

    .line 196617
    .line 196618
    invoke-static {v0}, Lvo6/e1;->g(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lcom/dragon/read/social/ui/p;->i:Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/social/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/social/ui/p;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p2, Lyc6/j1;

    .line 33882121
    invoke-direct {p2, v0}, Lyc6/j1;-><init>(I)V

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 33882126
    new-instance p2, Lcom/dragon/read/social/ui/p$b;

    .line 33882128
    const v0, 0x7f0d0320

    .line 33882131
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882134
    move-result p1

    .line 33882135
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ui/p$b;-><init>(I)V

    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 33882140
    const/4 p1, 0x1

    .line 33882141
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/p;->e:Z

    .line 33882143
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882145
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882150
    new-instance p1, Lcom/dragon/read/social/ui/p$e;

    .line 33882152
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/p$e;-><init>(Lcom/dragon/read/social/ui/p;)V

    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->h:Lcom/dragon/read/social/ui/p$e;

    .line 33882157
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882160
    const/high16 p1, 0x41800000    # 16.0f

    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882165
    iget p1, p0, Lcom/dragon/read/social/ui/p;->b:I

    .line 33882167
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882169
    invoke-static {p1, p2}, Lq96/k;->a(IF)I

    .line 33882172
    move-result p1

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882176
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 33882179
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
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p2, Lyc6/j1;

    .line 33882120
    .line 33882121
    invoke-direct {p2, v0}, Lyc6/j1;-><init>(I)V

    .line 33882122
    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 33882125
    .line 33882126
    new-instance p2, Lcom/dragon/read/social/ui/p$b;

    .line 33882127
    .line 33882128
    const v0, 0x7f0d0320

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    invoke-direct {p2, p1}, Lcom/dragon/read/social/ui/p$b;-><init>(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iput-object p2, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 33882139
    .line 33882140
    const/4 p1, 0x1

    .line 33882141
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/p;->e:Z

    .line 33882142
    .line 33882143
    new-instance p1, Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882144
    .line 33882145
    invoke-direct {p1}, Lcom/dragon/read/social/report/CommonExtraInfo;-><init>()V

    .line 33882146
    .line 33882147
    .line 33882148
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 33882149
    .line 33882150
    new-instance p1, Lcom/dragon/read/social/ui/p$e;

    .line 33882151
    .line 33882152
    invoke-direct {p1, p0}, Lcom/dragon/read/social/ui/p$e;-><init>(Lcom/dragon/read/social/ui/p;)V

    .line 33882153
    .line 33882154
    .line 33882155
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->h:Lcom/dragon/read/social/ui/p$e;

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 33882158
    .line 33882159
    .line 33882160
    const/high16 p1, 0x41800000    # 16.0f

    .line 33882161
    .line 33882162
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882163
    .line 33882164
    .line 33882165
    iget p1, p0, Lcom/dragon/read/social/ui/p;->b:I

    .line 33882166
    .line 33882167
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33882168
    .line 33882169
    invoke-static {p1, p2}, Lq96/k;->a(IF)I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result p1

    .line 33882173
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


.method public final F(Lyc6/j1;)V
[MOD-CHANGED]
.method public final F(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 16973829
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 16973832
    move-result v0

    .line 16973833
    iput v0, p0, Lcom/dragon/read/social/ui/p;->b:I

    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 16973840
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 16973843
    move-result p1

    .line 16973844
    iput p1, v0, Lcom/dragon/read/social/ui/p$b;->a:I

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lyc6/j1;)V
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_3

    .line 16973825
    .line 16973826
    return-void

    .line 16973827
    :cond_3
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lyc6/j1;->d()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    iput v0, p0, Lcom/dragon/read/social/ui/p;->b:I

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lyc6/j1;->q()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    iput p1, v0, Lcom/dragon/read/social/ui/p$b;->a:I

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V
[MOD-CHANGED]
.method public final X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436550
    move-result v0

    .line 67436551
    iget-object v1, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436553
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436556
    invoke-virtual {p2, p3}, Ljo6/b;->c(Z)I

    .line 67436559
    move-result v1

    .line 67436560
    if-eqz p3, :cond_15

    .line 67436562
    iget p3, p2, Ljo6/b;->f:I

    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    iget p3, p2, Ljo6/b;->e:I

    .line 67436567
    :goto_17
    new-instance v2, Lcom/dragon/read/widget/z7;

    .line 67436569
    invoke-direct {v2}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 67436572
    iput p3, v2, Lcom/dragon/read/widget/z7;->b:I

    .line 67436574
    iput v1, v2, Lcom/dragon/read/widget/z7;->a:I

    .line 67436576
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436579
    move-result-object p3

    .line 67436580
    const/high16 v1, 0x41100000    # 9.0f

    .line 67436582
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436585
    move-result p3

    .line 67436586
    iput p3, v2, Lcom/dragon/read/widget/z7;->h:F

    .line 67436588
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436591
    move-result-object p3

    .line 67436592
    const/high16 v1, 0x41d00000    # 26.0f

    .line 67436594
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436597
    move-result p3

    .line 67436598
    iput p3, v2, Lcom/dragon/read/widget/z7;->e:F

    .line 67436600
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436603
    move-result-object p3

    .line 67436604
    const/high16 v1, 0x41800000    # 16.0f

    .line 67436606
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436609
    move-result p3

    .line 67436610
    iput p3, v2, Lcom/dragon/read/widget/z7;->f:F

    .line 67436612
    if-eqz p4, :cond_4d

    .line 67436614
    const/4 p3, 0x4

    .line 67436615
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436618
    move-result p3

    .line 67436619
    int-to-float p3, p3

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 p3, 0x0

    .line 67436622
    :goto_4e
    iput p3, v2, Lcom/dragon/read/widget/z7;->c:F

    .line 67436624
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436627
    move-result-object p3

    .line 67436628
    const/high16 p4, 0x40800000    # 4.0f

    .line 67436630
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436633
    move-result p3

    .line 67436634
    iput p3, v2, Lcom/dragon/read/widget/z7;->d:F

    .line 67436636
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436639
    move-result-object p3

    .line 67436640
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436642
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436645
    move-result p3

    .line 67436646
    iput p3, v2, Lcom/dragon/read/widget/z7;->g:F

    .line 67436648
    const-string p3, ""

    .line 67436650
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436653
    iget-object p2, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436655
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436658
    move-result p2

    .line 67436659
    add-int/2addr p2, v0

    .line 67436660
    const/16 p3, 0x21

    .line 67436662
    invoke-virtual {p1, v2, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436665
    return-void
.end method

[INNER-ORIGINAL]
.method public final X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V
    .registers 8

    .prologue
    .line 67436544
    if-nez p2, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 67436548
    .line 67436549
    .line 67436550
    move-result v0

    .line 67436551
    iget-object v1, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436552
    .line 67436553
    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67436554
    .line 67436555
    .line 67436556
    invoke-virtual {p2, p3}, Ljo6/b;->c(Z)I

    .line 67436557
    .line 67436558
    .line 67436559
    move-result v1

    .line 67436560
    if-eqz p3, :cond_15

    .line 67436561
    .line 67436562
    iget p3, p2, Ljo6/b;->f:I

    .line 67436563
    .line 67436564
    goto :goto_17

    .line 67436565
    :cond_15
    iget p3, p2, Ljo6/b;->e:I

    .line 67436566
    .line 67436567
    :goto_17
    new-instance v2, Lcom/dragon/read/widget/z7;

    .line 67436568
    .line 67436569
    invoke-direct {v2}, Lcom/dragon/read/widget/z7;-><init>()V

    .line 67436570
    .line 67436571
    .line 67436572
    iput p3, v2, Lcom/dragon/read/widget/z7;->b:I

    .line 67436573
    .line 67436574
    iput v1, v2, Lcom/dragon/read/widget/z7;->a:I

    .line 67436575
    .line 67436576
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    const/high16 v1, 0x41100000    # 9.0f

    .line 67436581
    .line 67436582
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436583
    .line 67436584
    .line 67436585
    move-result p3

    .line 67436586
    iput p3, v2, Lcom/dragon/read/widget/z7;->h:F

    .line 67436587
    .line 67436588
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p3

    .line 67436592
    const/high16 v1, 0x41d00000    # 26.0f

    .line 67436593
    .line 67436594
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436595
    .line 67436596
    .line 67436597
    move-result p3

    .line 67436598
    iput p3, v2, Lcom/dragon/read/widget/z7;->e:F

    .line 67436599
    .line 67436600
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p3

    .line 67436604
    const/high16 v1, 0x41800000    # 16.0f

    .line 67436605
    .line 67436606
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436607
    .line 67436608
    .line 67436609
    move-result p3

    .line 67436610
    iput p3, v2, Lcom/dragon/read/widget/z7;->f:F

    .line 67436611
    .line 67436612
    if-eqz p4, :cond_4d

    .line 67436613
    .line 67436614
    const/4 p3, 0x4

    .line 67436615
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436616
    .line 67436617
    .line 67436618
    move-result p3

    .line 67436619
    int-to-float p3, p3

    .line 67436620
    goto :goto_4e

    .line 67436621
    :cond_4d
    const/4 p3, 0x0

    .line 67436622
    :goto_4e
    iput p3, v2, Lcom/dragon/read/widget/z7;->c:F

    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436625
    .line 67436626
    .line 67436627
    move-result-object p3

    .line 67436628
    const/high16 p4, 0x40800000    # 4.0f

    .line 67436629
    .line 67436630
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436631
    .line 67436632
    .line 67436633
    move-result p3

    .line 67436634
    iput p3, v2, Lcom/dragon/read/widget/z7;->d:F

    .line 67436635
    .line 67436636
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object p3

    .line 67436640
    const/high16 p4, 0x40000000    # 2.0f

    .line 67436641
    .line 67436642
    invoke-static {p3, p4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 67436643
    .line 67436644
    .line 67436645
    move-result p3

    .line 67436646
    iput p3, v2, Lcom/dragon/read/widget/z7;->g:F

    .line 67436647
    .line 67436648
    const-string p3, ""

    .line 67436649
    .line 67436650
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436651
    .line 67436652
    .line 67436653
    iget-object p2, p2, Ljo6/b;->b:Ljava/lang/String;

    .line 67436654
    .line 67436655
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67436656
    .line 67436657
    .line 67436658
    move-result p2

    .line 67436659
    add-int/2addr p2, v0

    .line 67436660
    const/16 p3, 0x21

    .line 67436661
    .line 67436662
    invoke-virtual {p1, v2, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 67436663
    .line 67436664
    .line 67436665
    return-void
.end method


.method public final Y(I)Ljo6/b;
[MOD-CHANGED]
.method public final Y(I)Ljo6/b;
    .registers 4
    .param p1    # I
        .annotation runtime Lcom/dragon/read/social/ui/title/TagType;
        .end annotation
    .end param

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 17039362
    iget-object v0, v0, Lyc6/j1;->y:Ljava/util/Map;

    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljo6/b;

    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    new-instance v0, Ljo6/b;

    .line 17039391
    invoke-direct {v0, p1}, Ljo6/b;-><init>(I)V

    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final Y(I)Ljo6/b;
    .registers 4
    .param p1    # I
        .annotation runtime Lcom/dragon/read/social/ui/title/TagType;
        .end annotation
    .end param

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lyc6/j1;->y:Ljava/util/Map;

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_1d

    .line 17039365
    .line 17039366
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_1d

    .line 17039375
    .line 17039376
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    check-cast p1, Ljo6/b;

    .line 17039387
    .line 17039388
    goto :goto_23

    .line 17039389
    :cond_1d
    new-instance v0, Ljo6/b;

    .line 17039390
    .line 17039391
    invoke-direct {v0, p1}, Ljo6/b;-><init>(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    move-object p1, v0

    .line 17039395
    :goto_23
    return-object p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 65538
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 65540
    const/4 v2, 0x0

    .line 65541
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 65543
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 65537
    .line 65538
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 65539
    .line 65540
    const/4 v2, 0x0

    .line 65541
    iput-boolean v2, v0, Lcom/dragon/read/social/ui/p$b;->b:Z

    .line 65542
    .line 65543
    return v1
.end method


.method public final b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v8, p1

    .line 50855940
    move-object/from16 v9, p3

    .line 50855942
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/p;->g:Z

    .line 50855944
    const/4 v11, 0x1

    .line 50855945
    if-eqz v1, :cond_18

    .line 50855947
    if-eqz v9, :cond_13

    .line 50855949
    iget-boolean v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50855951
    if-ne v1, v11, :cond_13

    .line 50855953
    const/4 v1, 0x1

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v1, 0x0

    .line 50855956
    :goto_14
    if-eqz v1, :cond_18

    .line 50855958
    const/4 v12, 0x1

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    const/4 v12, 0x0

    .line 50855961
    :goto_19
    new-instance v7, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50855963
    const/4 v2, 0x1

    .line 50855964
    const/4 v4, 0x0

    .line 50855965
    move-object v1, v7

    .line 50855966
    move-object/from16 v3, p1

    .line 50855968
    move-object/from16 v5, p2

    .line 50855970
    move v6, v12

    .line 50855971
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 50855974
    iput-object v7, v0, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50855976
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 50855978
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50855981
    const-string v14, ""

    .line 50855983
    if-eqz v8, :cond_35

    .line 50855985
    iget-object v1, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50855987
    if-nez v1, :cond_36

    .line 50855989
    :cond_35
    move-object v1, v14

    .line 50855990
    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855993
    move-result v2

    .line 50855994
    const-string v15, " "

    .line 50855996
    if-eqz v2, :cond_40

    .line 50855998
    move-object v7, v15

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    move-object v7, v1

    .line 50856001
    :goto_41
    if-eqz v9, :cond_47

    .line 50856003
    iget-short v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856005
    move v6, v1

    .line 50856006
    goto :goto_49

    .line 50856007
    :cond_47
    const/4 v1, -0x1

    .line 50856008
    const/4 v6, -0x1

    .line 50856009
    :goto_49
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856012
    if-nez v8, :cond_56

    .line 50856014
    move/from16 v23, v6

    .line 50856016
    move-object/from16 v17, v7

    .line 50856018
    move/from16 v22, v12

    .line 50856020
    goto/16 :goto_169

    .line 50856022
    :cond_56
    iget-object v1, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856024
    iget-boolean v4, v1, Lyc6/j1;->b:Z

    .line 50856026
    iget-boolean v3, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 50856028
    iget-boolean v2, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 50856030
    const/4 v1, 0x6

    .line 50856031
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 50856034
    move-result v1

    .line 50856035
    int-to-float v1, v1

    .line 50856036
    const/16 v16, 0x4

    .line 50856038
    invoke-static/range {v16 .. v16}, Lvo6/g1;->k(I)I

    .line 50856041
    move-result v5

    .line 50856042
    int-to-float v5, v5

    .line 50856043
    const/16 v18, 0x0

    .line 50856045
    iget-object v10, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856047
    iget-object v10, v10, Lyc6/j1;->y:Ljava/util/Map;

    .line 50856049
    if-eqz v10, :cond_8c

    .line 50856051
    const/16 v19, 0x65

    .line 50856053
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856056
    move-result-object v11

    .line 50856057
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856060
    move-result v11

    .line 50856061
    if-eqz v11, :cond_8c

    .line 50856063
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856066
    move-result-object v11

    .line 50856067
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50856069
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856072
    move-result-object v10

    .line 50856073
    check-cast v10, Ljo6/b;

    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v10, 0x0

    .line 50856077
    :goto_8d
    move v11, v1

    .line 50856078
    move-object v1, v13

    .line 50856079
    move/from16 v19, v2

    .line 50856081
    move-object/from16 v2, p1

    .line 50856083
    move/from16 v21, v3

    .line 50856085
    move v3, v11

    .line 50856086
    move v11, v4

    .line 50856087
    move v4, v5

    .line 50856088
    move/from16 v22, v12

    .line 50856090
    const/16 v12, 0x21

    .line 50856092
    move v5, v11

    .line 50856093
    move/from16 v23, v6

    .line 50856095
    move/from16 v6, v18

    .line 50856097
    move-object/from16 v17, v7

    .line 50856099
    move-object v7, v10

    .line 50856100
    invoke-static/range {v1 .. v7}, Lvo6/g1;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FFZZLjo6/b;)Z

    .line 50856103
    move-result v1

    .line 50856104
    const/4 v2, 0x1

    .line 50856105
    xor-int/2addr v1, v2

    .line 50856106
    if-eqz v21, :cond_b5

    .line 50856108
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/p;->Y(I)Ljo6/b;

    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-virtual {v0, v13, v4, v11, v1}, Lcom/dragon/read/social/ui/p;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 50856115
    goto/16 :goto_140

    .line 50856117
    :cond_b5
    if-eqz v19, :cond_141

    .line 50856119
    iget-object v4, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856121
    iget-boolean v4, v4, Lyc6/j1;->b:Z

    .line 50856123
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 50856125
    invoke-static {v5}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50856128
    move-result-object v5

    .line 50856129
    new-instance v6, Ljo6/b;

    .line 50856131
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 50856133
    const/4 v10, 0x0

    .line 50856134
    invoke-direct {v6, v7, v5, v10}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 50856137
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50856140
    move-result v5

    .line 50856141
    iget-object v7, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 50856143
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856146
    const/16 v7, 0x9

    .line 50856148
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50856151
    move-result v7

    .line 50856152
    new-instance v10, Landroid/text/TextPaint;

    .line 50856154
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 50856157
    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50856160
    new-instance v2, Lcom/dragon/read/widget/t5;

    .line 50856162
    invoke-direct {v2}, Lcom/dragon/read/widget/t5;-><init>()V

    .line 50856165
    if-eqz v4, :cond_ea

    .line 50856167
    iget-object v12, v6, Ljo6/b;->h:[I

    .line 50856169
    goto :goto_ec

    .line 50856170
    :cond_ea
    iget-object v12, v6, Ljo6/b;->g:[I

    .line 50856172
    :goto_ec
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856175
    const/4 v3, 0x0

    .line 50856176
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856179
    iput-object v12, v2, Lcom/dragon/read/widget/t5;->k:[I

    .line 50856181
    invoke-virtual {v6, v4}, Ljo6/b;->c(Z)I

    .line 50856184
    move-result v3

    .line 50856185
    iput v3, v2, Lcom/dragon/read/widget/z7;->a:I

    .line 50856187
    iput v7, v2, Lcom/dragon/read/widget/z7;->h:F

    .line 50856189
    iget-object v3, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 50856191
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856194
    move-result v3

    .line 50856195
    const/16 v4, 0x8

    .line 50856197
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856200
    move-result v7

    .line 50856201
    int-to-float v4, v7

    .line 50856202
    add-float/2addr v3, v4

    .line 50856203
    iput v3, v2, Lcom/dragon/read/widget/z7;->e:F

    .line 50856205
    const/16 v3, 0x10

    .line 50856207
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856210
    move-result v3

    .line 50856211
    int-to-float v3, v3

    .line 50856212
    iput v3, v2, Lcom/dragon/read/widget/z7;->f:F

    .line 50856214
    if-eqz v1, :cond_11e

    .line 50856216
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856219
    move-result v1

    .line 50856220
    int-to-float v1, v1

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v1, 0x0

    .line 50856223
    :goto_11f
    iput v1, v2, Lcom/dragon/read/widget/z7;->c:F

    .line 50856225
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856228
    move-result v1

    .line 50856229
    int-to-float v1, v1

    .line 50856230
    iput v1, v2, Lcom/dragon/read/widget/z7;->d:F

    .line 50856232
    const/4 v1, 0x2

    .line 50856233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856236
    move-result v1

    .line 50856237
    int-to-float v1, v1

    .line 50856238
    iput v1, v2, Lcom/dragon/read/widget/z7;->g:F

    .line 50856240
    const/4 v1, 0x0

    .line 50856241
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856244
    iget-object v1, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 50856246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856249
    move-result v1

    .line 50856250
    add-int/2addr v1, v5

    .line 50856251
    const/16 v3, 0x21

    .line 50856253
    invoke-virtual {v13, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856256
    :goto_140
    const/4 v1, 0x0

    .line 50856257
    :cond_141
    sget-object v2, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 50856259
    iget-object v3, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 50856261
    if-ne v2, v3, :cond_149

    .line 50856263
    const/4 v2, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v2, 0x0

    .line 50856266
    :goto_14a
    sget-object v4, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 50856268
    if-ne v4, v3, :cond_151

    .line 50856270
    const/16 v20, 0x1

    .line 50856272
    goto :goto_153

    .line 50856273
    :cond_151
    const/16 v20, 0x0

    .line 50856275
    :goto_153
    if-eqz v2, :cond_15e

    .line 50856277
    const/4 v2, 0x7

    .line 50856278
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/p;->Y(I)Ljo6/b;

    .line 50856281
    move-result-object v2

    .line 50856282
    invoke-virtual {v0, v13, v2, v11, v1}, Lcom/dragon/read/social/ui/p;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 50856285
    goto :goto_169

    .line 50856286
    :cond_15e
    if-eqz v20, :cond_169

    .line 50856288
    const/16 v2, 0x8

    .line 50856290
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/p;->Y(I)Ljo6/b;

    .line 50856293
    move-result-object v2

    .line 50856294
    invoke-virtual {v0, v13, v2, v11, v1}, Lcom/dragon/read/social/ui/p;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 50856297
    :cond_169
    :goto_169
    const-string v1, ":"

    .line 50856299
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856302
    move-result-object v1

    .line 50856303
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856306
    move-result-object v10

    .line 50856307
    if-eqz v9, :cond_1d8

    .line 50856309
    if-eqz v22, :cond_183

    .line 50856311
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856314
    move-result-object v1

    .line 50856315
    const v2, 0x7f060b5e

    .line 50856318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856321
    move-result-object v1

    .line 50856322
    goto :goto_1d6

    .line 50856323
    :cond_183
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 50856325
    invoke-static/range {p3 .. p3}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856328
    move-result-object v2

    .line 50856329
    iget-object v1, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856331
    iget v3, v1, Lyc6/j1;->a:I

    .line 50856333
    const/4 v4, 0x0

    .line 50856334
    const/4 v5, 0x0

    .line 50856335
    const/4 v6, 0x0

    .line 50856336
    const/16 v7, 0x20

    .line 50856338
    move-object/from16 v1, p3

    .line 50856340
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 50856343
    move-result-object v1

    .line 50856344
    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856347
    iget-object v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->wordLinkList:Ljava/util/List;

    .line 50856349
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856352
    move-result v1

    .line 50856353
    if-nez v1, :cond_1d5

    .line 50856355
    iget-object v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->wordLinkList:Ljava/util/List;

    .line 50856357
    if-nez v1, :cond_1ab

    .line 50856359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856362
    move-result-object v1

    .line 50856363
    :cond_1ab
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856366
    move-result-object v1

    .line 50856367
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856370
    move-result v2

    .line 50856371
    if-eqz v2, :cond_1d5

    .line 50856373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856376
    move-result-object v2

    .line 50856377
    check-cast v2, Lcom/dragon/read/rpc/model/WordLink;

    .line 50856379
    new-instance v3, Lcom/dragon/read/social/ui/p$c;

    .line 50856381
    invoke-direct {v3, v9, v2}, Lcom/dragon/read/social/ui/p$c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/WordLink;)V

    .line 50856384
    iget v4, v2, Lcom/dragon/read/rpc/model/WordLink;->startPos:I

    .line 50856386
    iget v2, v2, Lcom/dragon/read/rpc/model/WordLink;->length:I

    .line 50856388
    add-int/2addr v2, v4

    .line 50856389
    if-ltz v4, :cond_1af

    .line 50856391
    iget-object v5, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856396
    move-result v5

    .line 50856397
    if-gt v2, v5, :cond_1af

    .line 50856399
    const/16 v5, 0x21

    .line 50856401
    invoke-virtual {v11, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856404
    goto :goto_1af

    .line 50856405
    :cond_1d5
    move-object v1, v11

    .line 50856406
    :goto_1d6
    if-nez v1, :cond_1da

    .line 50856408
    :cond_1d8
    move-object/from16 v1, p2

    .line 50856410
    :cond_1da
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856413
    invoke-static/range {p3 .. p3}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856416
    move-result-object v1

    .line 50856417
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856420
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856422
    if-eqz v2, :cond_233

    .line 50856424
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856427
    iget-short v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856429
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856431
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856434
    move-result v3

    .line 50856435
    if-ne v2, v3, :cond_20f

    .line 50856437
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856442
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856444
    const-string v3, "from_page_type"

    .line 50856446
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856449
    move-result-object v2

    .line 50856450
    check-cast v2, Lcom/dragon/read/social/FromPageType;

    .line 50856452
    if-eqz v2, :cond_20f

    .line 50856454
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 50856457
    move-result-object v2

    .line 50856458
    const-string v3, "follow_source"

    .line 50856460
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856463
    :cond_20f
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856465
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856468
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856470
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50856473
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856476
    move-result v2

    .line 50856477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856480
    move-result-object v2

    .line 50856481
    const-string v3, "enterPathSource"

    .line 50856483
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856486
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856489
    move-result v2

    .line 50856490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856493
    move-result-object v2

    .line 50856494
    const-string v3, "toDataType"

    .line 50856496
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856499
    :cond_233
    new-instance v2, Lcom/dragon/read/social/ui/p$d;

    .line 50856501
    invoke-direct {v2, v8, v1}, Lcom/dragon/read/social/ui/p$d;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50856504
    iget-object v3, v0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 50856506
    iput-object v1, v3, Lcom/dragon/read/social/ui/p$b;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 50856511
    move-result v1

    .line 50856512
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50856514
    iget v4, v0, Lcom/dragon/read/social/ui/p;->b:I

    .line 50856516
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50856518
    invoke-static {v4, v5}, Lq96/k;->a(IF)I

    .line 50856521
    move-result v4

    .line 50856522
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856525
    const/16 v4, 0x21

    .line 50856527
    const/4 v5, 0x0

    .line 50856528
    invoke-virtual {v13, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856531
    invoke-virtual {v13, v2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856534
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/p;->e:Z

    .line 50856536
    if-eqz v1, :cond_28f

    .line 50856538
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856540
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856543
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856545
    move/from16 v3, v23

    .line 50856547
    invoke-static {v2, v3}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 50856550
    move-result-object v2

    .line 50856551
    const-string v3, "position"

    .line 50856553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856556
    move-result-object v5

    .line 50856557
    iget-object v1, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856559
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856561
    const-string v2, "gid"

    .line 50856563
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856566
    move-result-object v1

    .line 50856567
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856570
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856577
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856579
    iget v4, v2, Lyc6/j1;->a:I

    .line 50856581
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856584
    const/4 v6, 0x0

    .line 50856585
    move-object v2, v13

    .line 50856586
    move-object/from16 v3, p3

    .line 50856588
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 50856591
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 50856594
    move-result v1

    .line 50856595
    if-lez v1, :cond_2be

    .line 50856597
    const v2, 0x7fffffff

    .line 50856600
    if-ne v1, v2, :cond_29b

    .line 50856602
    goto :goto_2be

    .line 50856603
    :cond_29b
    new-instance v2, Lfo6/w2;

    .line 50856605
    invoke-direct {v2, v0, v1}, Lfo6/w2;-><init>(Lcom/dragon/read/social/ui/p;I)V

    .line 50856608
    sget-object v1, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856610
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50856613
    move-result v1

    .line 50856614
    if-eqz v1, :cond_2b6

    .line 50856616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856619
    move-result-object v1

    .line 50856620
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856626
    move-result-object v1

    .line 50856627
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856630
    :cond_2b6
    new-instance v1, Lvo6/y;

    .line 50856632
    invoke-direct {v1, v0, v2}, Lvo6/y;-><init>(Landroid/view/View;Lfo6/w2;)V

    .line 50856635
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856638
    :cond_2be
    :goto_2be
    const/4 v1, 0x0

    .line 50856639
    invoke-static {v13, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 50856642
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856645
    return-void
.end method

[INNER-ORIGINAL]
.method public final b0(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 28

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v8, p1

    .line 50855939
    .line 50855940
    move-object/from16 v9, p3

    .line 50855941
    .line 50855942
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/p;->g:Z

    .line 50855943
    .line 50855944
    const/4 v11, 0x1

    .line 50855945
    if-eqz v1, :cond_18

    .line 50855946
    .line 50855947
    if-eqz v9, :cond_13

    .line 50855948
    .line 50855949
    iget-boolean v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->userDisagree:Z

    .line 50855950
    .line 50855951
    if-ne v1, v11, :cond_13

    .line 50855952
    .line 50855953
    const/4 v1, 0x1

    .line 50855954
    goto :goto_14

    .line 50855955
    :cond_13
    const/4 v1, 0x0

    .line 50855956
    :goto_14
    if-eqz v1, :cond_18

    .line 50855957
    .line 50855958
    const/4 v12, 0x1

    .line 50855959
    goto :goto_19

    .line 50855960
    :cond_18
    const/4 v12, 0x0

    .line 50855961
    :goto_19
    new-instance v7, Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50855962
    .line 50855963
    const/4 v2, 0x1

    .line 50855964
    const/4 v4, 0x0

    .line 50855965
    move-object v1, v7

    .line 50855966
    move-object/from16 v3, p1

    .line 50855967
    .line 50855968
    move-object/from16 v5, p2

    .line 50855969
    .line 50855970
    move v6, v12

    .line 50855971
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/social/ui/ReplyTextView$d;-><init>(ILcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ljava/lang/CharSequence;Z)V

    .line 50855972
    .line 50855973
    .line 50855974
    iput-object v7, v0, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 50855975
    .line 50855976
    new-instance v13, Landroid/text/SpannableStringBuilder;

    .line 50855977
    .line 50855978
    invoke-direct {v13}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 50855979
    .line 50855980
    .line 50855981
    const-string v14, ""

    .line 50855982
    .line 50855983
    if-eqz v8, :cond_35

    .line 50855984
    .line 50855985
    iget-object v1, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 50855986
    .line 50855987
    if-nez v1, :cond_36

    .line 50855988
    .line 50855989
    :cond_35
    move-object v1, v14

    .line 50855990
    :cond_36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50855991
    .line 50855992
    .line 50855993
    move-result v2

    .line 50855994
    const-string v15, " "

    .line 50855995
    .line 50855996
    if-eqz v2, :cond_40

    .line 50855997
    .line 50855998
    move-object v7, v15

    .line 50855999
    goto :goto_41

    .line 50856000
    :cond_40
    move-object v7, v1

    .line 50856001
    :goto_41
    if-eqz v9, :cond_47

    .line 50856002
    .line 50856003
    iget-short v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856004
    .line 50856005
    move v6, v1

    .line 50856006
    goto :goto_49

    .line 50856007
    :cond_47
    const/4 v1, -0x1

    .line 50856008
    const/4 v6, -0x1

    .line 50856009
    :goto_49
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856010
    .line 50856011
    .line 50856012
    if-nez v8, :cond_56

    .line 50856013
    .line 50856014
    move/from16 v23, v6

    .line 50856015
    .line 50856016
    move-object/from16 v17, v7

    .line 50856017
    .line 50856018
    move/from16 v22, v12

    .line 50856019
    .line 50856020
    goto/16 :goto_169

    .line 50856021
    .line 50856022
    :cond_56
    iget-object v1, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856023
    .line 50856024
    iget-boolean v4, v1, Lyc6/j1;->b:Z

    .line 50856025
    .line 50856026
    iget-boolean v3, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 50856027
    .line 50856028
    iget-boolean v2, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isAuthor:Z

    .line 50856029
    .line 50856030
    const/4 v1, 0x6

    .line 50856031
    invoke-static {v1}, Lvo6/g1;->k(I)I

    .line 50856032
    .line 50856033
    .line 50856034
    move-result v1

    .line 50856035
    int-to-float v1, v1

    .line 50856036
    const/16 v16, 0x4

    .line 50856037
    .line 50856038
    invoke-static/range {v16 .. v16}, Lvo6/g1;->k(I)I

    .line 50856039
    .line 50856040
    .line 50856041
    move-result v5

    .line 50856042
    int-to-float v5, v5

    .line 50856043
    const/16 v18, 0x0

    .line 50856044
    .line 50856045
    iget-object v10, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856046
    .line 50856047
    iget-object v10, v10, Lyc6/j1;->y:Ljava/util/Map;

    .line 50856048
    .line 50856049
    if-eqz v10, :cond_8c

    .line 50856050
    .line 50856051
    const/16 v19, 0x65

    .line 50856052
    .line 50856053
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-object v11

    .line 50856057
    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 50856058
    .line 50856059
    .line 50856060
    move-result v11

    .line 50856061
    if-eqz v11, :cond_8c

    .line 50856062
    .line 50856063
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v11

    .line 50856067
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 50856068
    .line 50856069
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v10

    .line 50856073
    check-cast v10, Ljo6/b;

    .line 50856074
    .line 50856075
    goto :goto_8d

    .line 50856076
    :cond_8c
    const/4 v10, 0x0

    .line 50856077
    :goto_8d
    move v11, v1

    .line 50856078
    move-object v1, v13

    .line 50856079
    move/from16 v19, v2

    .line 50856080
    .line 50856081
    move-object/from16 v2, p1

    .line 50856082
    .line 50856083
    move/from16 v21, v3

    .line 50856084
    .line 50856085
    move v3, v11

    .line 50856086
    move v11, v4

    .line 50856087
    move v4, v5

    .line 50856088
    move/from16 v22, v12

    .line 50856089
    .line 50856090
    const/16 v12, 0x21

    .line 50856091
    .line 50856092
    move v5, v11

    .line 50856093
    move/from16 v23, v6

    .line 50856094
    .line 50856095
    move/from16 v6, v18

    .line 50856096
    .line 50856097
    move-object/from16 v17, v7

    .line 50856098
    .line 50856099
    move-object v7, v10

    .line 50856100
    invoke-static/range {v1 .. v7}, Lvo6/g1;->b(Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/CommentUserStrInfo;FFZZLjo6/b;)Z

    .line 50856101
    .line 50856102
    .line 50856103
    move-result v1

    .line 50856104
    const/4 v2, 0x1

    .line 50856105
    xor-int/2addr v1, v2

    .line 50856106
    if-eqz v21, :cond_b5

    .line 50856107
    .line 50856108
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/p;->Y(I)Ljo6/b;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v4

    .line 50856112
    invoke-virtual {v0, v13, v4, v11, v1}, Lcom/dragon/read/social/ui/p;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 50856113
    .line 50856114
    .line 50856115
    goto/16 :goto_140

    .line 50856116
    .line 50856117
    :cond_b5
    if-eqz v19, :cond_141

    .line 50856118
    .line 50856119
    iget-object v4, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856120
    .line 50856121
    iget-boolean v4, v4, Lyc6/j1;->b:Z

    .line 50856122
    .line 50856123
    iget-object v5, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userTitleInfos:Ljava/util/List;

    .line 50856124
    .line 50856125
    invoke-static {v5}, Lwc6/a;->a(Ljava/util/List;)Lcom/dragon/read/rpc/model/UserTitleLabelInfo;

    .line 50856126
    .line 50856127
    .line 50856128
    move-result-object v5

    .line 50856129
    new-instance v6, Ljo6/b;

    .line 50856130
    .line 50856131
    iget-object v7, v5, Lcom/dragon/read/rpc/model/UserTitleLabelInfo;->titleText:Ljava/lang/String;

    .line 50856132
    .line 50856133
    const/4 v10, 0x0

    .line 50856134
    invoke-direct {v6, v7, v5, v10}, Ljo6/b;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/model/UserTitleLabelInfo;I)V

    .line 50856135
    .line 50856136
    .line 50856137
    invoke-virtual {v13}, Landroid/text/SpannableStringBuilder;->length()I

    .line 50856138
    .line 50856139
    .line 50856140
    move-result v5

    .line 50856141
    iget-object v7, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 50856142
    .line 50856143
    invoke-virtual {v13, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856144
    .line 50856145
    .line 50856146
    const/16 v7, 0x9

    .line 50856147
    .line 50856148
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getSp(I)F

    .line 50856149
    .line 50856150
    .line 50856151
    move-result v7

    .line 50856152
    new-instance v10, Landroid/text/TextPaint;

    .line 50856153
    .line 50856154
    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 50856155
    .line 50856156
    .line 50856157
    invoke-virtual {v10, v7}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 50856158
    .line 50856159
    .line 50856160
    new-instance v2, Lcom/dragon/read/widget/t5;

    .line 50856161
    .line 50856162
    invoke-direct {v2}, Lcom/dragon/read/widget/t5;-><init>()V

    .line 50856163
    .line 50856164
    .line 50856165
    if-eqz v4, :cond_ea

    .line 50856166
    .line 50856167
    iget-object v12, v6, Ljo6/b;->h:[I

    .line 50856168
    .line 50856169
    goto :goto_ec

    .line 50856170
    :cond_ea
    iget-object v12, v6, Ljo6/b;->g:[I

    .line 50856171
    .line 50856172
    :goto_ec
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856173
    .line 50856174
    .line 50856175
    const/4 v3, 0x0

    .line 50856176
    invoke-static {v12, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856177
    .line 50856178
    .line 50856179
    iput-object v12, v2, Lcom/dragon/read/widget/t5;->k:[I

    .line 50856180
    .line 50856181
    invoke-virtual {v6, v4}, Ljo6/b;->c(Z)I

    .line 50856182
    .line 50856183
    .line 50856184
    move-result v3

    .line 50856185
    iput v3, v2, Lcom/dragon/read/widget/z7;->a:I

    .line 50856186
    .line 50856187
    iput v7, v2, Lcom/dragon/read/widget/z7;->h:F

    .line 50856188
    .line 50856189
    iget-object v3, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 50856190
    .line 50856191
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v3

    .line 50856195
    const/16 v4, 0x8

    .line 50856196
    .line 50856197
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856198
    .line 50856199
    .line 50856200
    move-result v7

    .line 50856201
    int-to-float v4, v7

    .line 50856202
    add-float/2addr v3, v4

    .line 50856203
    iput v3, v2, Lcom/dragon/read/widget/z7;->e:F

    .line 50856204
    .line 50856205
    const/16 v3, 0x10

    .line 50856206
    .line 50856207
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856208
    .line 50856209
    .line 50856210
    move-result v3

    .line 50856211
    int-to-float v3, v3

    .line 50856212
    iput v3, v2, Lcom/dragon/read/widget/z7;->f:F

    .line 50856213
    .line 50856214
    if-eqz v1, :cond_11e

    .line 50856215
    .line 50856216
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v1

    .line 50856220
    int-to-float v1, v1

    .line 50856221
    goto :goto_11f

    .line 50856222
    :cond_11e
    const/4 v1, 0x0

    .line 50856223
    :goto_11f
    iput v1, v2, Lcom/dragon/read/widget/z7;->c:F

    .line 50856224
    .line 50856225
    invoke-static/range {v16 .. v16}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856226
    .line 50856227
    .line 50856228
    move-result v1

    .line 50856229
    int-to-float v1, v1

    .line 50856230
    iput v1, v2, Lcom/dragon/read/widget/z7;->d:F

    .line 50856231
    .line 50856232
    const/4 v1, 0x2

    .line 50856233
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v1

    .line 50856237
    int-to-float v1, v1

    .line 50856238
    iput v1, v2, Lcom/dragon/read/widget/z7;->g:F

    .line 50856239
    .line 50856240
    const/4 v1, 0x0

    .line 50856241
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856242
    .line 50856243
    .line 50856244
    iget-object v1, v6, Ljo6/b;->b:Ljava/lang/String;

    .line 50856245
    .line 50856246
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v1

    .line 50856250
    add-int/2addr v1, v5

    .line 50856251
    const/16 v3, 0x21

    .line 50856252
    .line 50856253
    invoke-virtual {v13, v2, v5, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856254
    .line 50856255
    .line 50856256
    :goto_140
    const/4 v1, 0x0

    .line 50856257
    :cond_141
    sget-object v2, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 50856258
    .line 50856259
    iget-object v3, v8, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 50856260
    .line 50856261
    if-ne v2, v3, :cond_149

    .line 50856262
    .line 50856263
    const/4 v2, 0x1

    .line 50856264
    goto :goto_14a

    .line 50856265
    :cond_149
    const/4 v2, 0x0

    .line 50856266
    :goto_14a
    sget-object v4, Lcom/dragon/read/rpc/model/SourceOwnerType;->CommentOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 50856267
    .line 50856268
    if-ne v4, v3, :cond_151

    .line 50856269
    .line 50856270
    const/16 v20, 0x1

    .line 50856271
    .line 50856272
    goto :goto_153

    .line 50856273
    :cond_151
    const/16 v20, 0x0

    .line 50856274
    .line 50856275
    :goto_153
    if-eqz v2, :cond_15e

    .line 50856276
    .line 50856277
    const/4 v2, 0x7

    .line 50856278
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/p;->Y(I)Ljo6/b;

    .line 50856279
    .line 50856280
    .line 50856281
    move-result-object v2

    .line 50856282
    invoke-virtual {v0, v13, v2, v11, v1}, Lcom/dragon/read/social/ui/p;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 50856283
    .line 50856284
    .line 50856285
    goto :goto_169

    .line 50856286
    :cond_15e
    if-eqz v20, :cond_169

    .line 50856287
    .line 50856288
    const/16 v2, 0x8

    .line 50856289
    .line 50856290
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/p;->Y(I)Ljo6/b;

    .line 50856291
    .line 50856292
    .line 50856293
    move-result-object v2

    .line 50856294
    invoke-virtual {v0, v13, v2, v11, v1}, Lcom/dragon/read/social/ui/p;->X(Landroid/text/SpannableStringBuilder;Ljo6/b;ZZ)V

    .line 50856295
    .line 50856296
    .line 50856297
    :cond_169
    :goto_169
    const-string v1, ":"

    .line 50856298
    .line 50856299
    invoke-virtual {v13, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856300
    .line 50856301
    .line 50856302
    move-result-object v1

    .line 50856303
    invoke-virtual {v1, v15}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856304
    .line 50856305
    .line 50856306
    move-result-object v10

    .line 50856307
    if-eqz v9, :cond_1d8

    .line 50856308
    .line 50856309
    if-eqz v22, :cond_183

    .line 50856310
    .line 50856311
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v1

    .line 50856315
    const v2, 0x7f060b5e

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50856319
    .line 50856320
    .line 50856321
    move-result-object v1

    .line 50856322
    goto :goto_1d6

    .line 50856323
    :cond_183
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 50856324
    .line 50856325
    invoke-static/range {p3 .. p3}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856326
    .line 50856327
    .line 50856328
    move-result-object v2

    .line 50856329
    iget-object v1, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856330
    .line 50856331
    iget v3, v1, Lyc6/j1;->a:I

    .line 50856332
    .line 50856333
    const/4 v4, 0x0

    .line 50856334
    const/4 v5, 0x0

    .line 50856335
    const/4 v6, 0x0

    .line 50856336
    const/16 v7, 0x20

    .line 50856337
    .line 50856338
    move-object/from16 v1, p3

    .line 50856339
    .line 50856340
    invoke-static/range {v1 .. v7}, Ltc6/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;IZILcom/dragon/read/social/tagforum/UgcTagParams;I)Landroid/text/SpannableStringBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v1

    .line 50856344
    invoke-direct {v11, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50856345
    .line 50856346
    .line 50856347
    iget-object v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->wordLinkList:Ljava/util/List;

    .line 50856348
    .line 50856349
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 50856350
    .line 50856351
    .line 50856352
    move-result v1

    .line 50856353
    if-nez v1, :cond_1d5

    .line 50856354
    .line 50856355
    iget-object v1, v9, Lcom/dragon/read/rpc/model/NovelComment;->wordLinkList:Ljava/util/List;

    .line 50856356
    .line 50856357
    if-nez v1, :cond_1ab

    .line 50856358
    .line 50856359
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50856360
    .line 50856361
    .line 50856362
    move-result-object v1

    .line 50856363
    :cond_1ab
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v1

    .line 50856367
    :cond_1af
    :goto_1af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50856368
    .line 50856369
    .line 50856370
    move-result v2

    .line 50856371
    if-eqz v2, :cond_1d5

    .line 50856372
    .line 50856373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856374
    .line 50856375
    .line 50856376
    move-result-object v2

    .line 50856377
    check-cast v2, Lcom/dragon/read/rpc/model/WordLink;

    .line 50856378
    .line 50856379
    new-instance v3, Lcom/dragon/read/social/ui/p$c;

    .line 50856380
    .line 50856381
    invoke-direct {v3, v9, v2}, Lcom/dragon/read/social/ui/p$c;-><init>(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/rpc/model/WordLink;)V

    .line 50856382
    .line 50856383
    .line 50856384
    iget v4, v2, Lcom/dragon/read/rpc/model/WordLink;->startPos:I

    .line 50856385
    .line 50856386
    iget v2, v2, Lcom/dragon/read/rpc/model/WordLink;->length:I

    .line 50856387
    .line 50856388
    add-int/2addr v2, v4

    .line 50856389
    if-ltz v4, :cond_1af

    .line 50856390
    .line 50856391
    iget-object v5, v9, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 50856392
    .line 50856393
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50856394
    .line 50856395
    .line 50856396
    move-result v5

    .line 50856397
    if-gt v2, v5, :cond_1af

    .line 50856398
    .line 50856399
    const/16 v5, 0x21

    .line 50856400
    .line 50856401
    invoke-virtual {v11, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856402
    .line 50856403
    .line 50856404
    goto :goto_1af

    .line 50856405
    :cond_1d5
    move-object v1, v11

    .line 50856406
    :goto_1d6
    if-nez v1, :cond_1da

    .line 50856407
    .line 50856408
    :cond_1d8
    move-object/from16 v1, p2

    .line 50856409
    .line 50856410
    :cond_1da
    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50856411
    .line 50856412
    .line 50856413
    invoke-static/range {p3 .. p3}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v1

    .line 50856417
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856418
    .line 50856419
    .line 50856420
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856421
    .line 50856422
    if-eqz v2, :cond_233

    .line 50856423
    .line 50856424
    invoke-static/range {p3 .. p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856425
    .line 50856426
    .line 50856427
    iget-short v2, v9, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 50856428
    .line 50856429
    sget-object v3, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->OpTopic:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 50856430
    .line 50856431
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->getValue()I

    .line 50856432
    .line 50856433
    .line 50856434
    move-result v3

    .line 50856435
    if-ne v2, v3, :cond_20f

    .line 50856436
    .line 50856437
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856438
    .line 50856439
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856440
    .line 50856441
    .line 50856442
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856443
    .line 50856444
    const-string v3, "from_page_type"

    .line 50856445
    .line 50856446
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856447
    .line 50856448
    .line 50856449
    move-result-object v2

    .line 50856450
    check-cast v2, Lcom/dragon/read/social/FromPageType;

    .line 50856451
    .line 50856452
    if-eqz v2, :cond_20f

    .line 50856453
    .line 50856454
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 50856455
    .line 50856456
    .line 50856457
    move-result-object v2

    .line 50856458
    const-string v3, "follow_source"

    .line 50856459
    .line 50856460
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856461
    .line 50856462
    .line 50856463
    :cond_20f
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856464
    .line 50856465
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856466
    .line 50856467
    .line 50856468
    iget-object v2, v2, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856469
    .line 50856470
    invoke-virtual {v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->b(Ljava/util/Map;)V

    .line 50856471
    .line 50856472
    .line 50856473
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->d(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856474
    .line 50856475
    .line 50856476
    move-result v2

    .line 50856477
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856478
    .line 50856479
    .line 50856480
    move-result-object v2

    .line 50856481
    const-string v3, "enterPathSource"

    .line 50856482
    .line 50856483
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856484
    .line 50856485
    .line 50856486
    invoke-static/range {p3 .. p3}, Lcom/dragon/read/social/profile/NewProfileHelper;->o(Lcom/dragon/read/rpc/model/NovelComment;)I

    .line 50856487
    .line 50856488
    .line 50856489
    move-result v2

    .line 50856490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856491
    .line 50856492
    .line 50856493
    move-result-object v2

    .line 50856494
    const-string v3, "toDataType"

    .line 50856495
    .line 50856496
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 50856497
    .line 50856498
    .line 50856499
    :cond_233
    new-instance v2, Lcom/dragon/read/social/ui/p$d;

    .line 50856500
    .line 50856501
    invoke-direct {v2, v8, v1}, Lcom/dragon/read/social/ui/p$d;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 50856502
    .line 50856503
    .line 50856504
    iget-object v3, v0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 50856505
    .line 50856506
    iput-object v1, v3, Lcom/dragon/read/social/ui/p$b;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856507
    .line 50856508
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 50856509
    .line 50856510
    .line 50856511
    move-result v1

    .line 50856512
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 50856513
    .line 50856514
    iget v4, v0, Lcom/dragon/read/social/ui/p;->b:I

    .line 50856515
    .line 50856516
    const/high16 v5, 0x3f000000    # 0.5f

    .line 50856517
    .line 50856518
    invoke-static {v4, v5}, Lq96/k;->a(IF)I

    .line 50856519
    .line 50856520
    .line 50856521
    move-result v4

    .line 50856522
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 50856523
    .line 50856524
    .line 50856525
    const/16 v4, 0x21

    .line 50856526
    .line 50856527
    const/4 v5, 0x0

    .line 50856528
    invoke-virtual {v13, v3, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856529
    .line 50856530
    .line 50856531
    invoke-virtual {v13, v2, v5, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 50856532
    .line 50856533
    .line 50856534
    iget-boolean v1, v0, Lcom/dragon/read/social/ui/p;->e:Z

    .line 50856535
    .line 50856536
    if-eqz v1, :cond_28f

    .line 50856537
    .line 50856538
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 50856539
    .line 50856540
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50856541
    .line 50856542
    .line 50856543
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856544
    .line 50856545
    move/from16 v3, v23

    .line 50856546
    .line 50856547
    invoke-static {v2, v3}, Lcom/dragon/read/social/base/c;->w(Lcom/dragon/read/social/report/CommonExtraInfo;S)Ljava/lang/String;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v2

    .line 50856551
    const-string v3, "position"

    .line 50856552
    .line 50856553
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856554
    .line 50856555
    .line 50856556
    move-result-object v5

    .line 50856557
    iget-object v1, v0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 50856558
    .line 50856559
    iget-object v1, v1, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 50856560
    .line 50856561
    const-string v2, "gid"

    .line 50856562
    .line 50856563
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856564
    .line 50856565
    .line 50856566
    move-result-object v1

    .line 50856567
    invoke-virtual {v5, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50856568
    .line 50856569
    .line 50856570
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 50856571
    .line 50856572
    .line 50856573
    move-result-object v1

    .line 50856574
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856575
    .line 50856576
    .line 50856577
    iget-object v2, v0, Lcom/dragon/read/social/ui/p;->a:Lyc6/j1;

    .line 50856578
    .line 50856579
    iget v4, v2, Lyc6/j1;->a:I

    .line 50856580
    .line 50856581
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50856582
    .line 50856583
    .line 50856584
    const/4 v6, 0x0

    .line 50856585
    move-object v2, v13

    .line 50856586
    move-object/from16 v3, p3

    .line 50856587
    .line 50856588
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/social/base/c;->e(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Lcom/dragon/read/rpc/model/NovelComment;ILcom/dragon/read/base/Args;I)V

    .line 50856589
    .line 50856590
    .line 50856591
    :cond_28f
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 50856592
    .line 50856593
    .line 50856594
    move-result v1

    .line 50856595
    if-lez v1, :cond_2be

    .line 50856596
    .line 50856597
    const v2, 0x7fffffff

    .line 50856598
    .line 50856599
    .line 50856600
    if-ne v1, v2, :cond_29b

    .line 50856601
    .line 50856602
    goto :goto_2be

    .line 50856603
    :cond_29b
    new-instance v2, Lfo6/w2;

    .line 50856604
    .line 50856605
    invoke-direct {v2, v0, v1}, Lfo6/w2;-><init>(Lcom/dragon/read/social/ui/p;I)V

    .line 50856606
    .line 50856607
    .line 50856608
    sget-object v1, Lvo6/x;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50856609
    .line 50856610
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50856611
    .line 50856612
    .line 50856613
    move-result v1

    .line 50856614
    if-eqz v1, :cond_2b6

    .line 50856615
    .line 50856616
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856617
    .line 50856618
    .line 50856619
    move-result-object v1

    .line 50856620
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856621
    .line 50856622
    .line 50856623
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 50856624
    .line 50856625
    .line 50856626
    move-result-object v1

    .line 50856627
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50856628
    .line 50856629
    .line 50856630
    :cond_2b6
    new-instance v1, Lvo6/y;

    .line 50856631
    .line 50856632
    invoke-direct {v1, v0, v2}, Lvo6/y;-><init>(Landroid/view/View;Lfo6/w2;)V

    .line 50856633
    .line 50856634
    .line 50856635
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50856636
    .line 50856637
    .line 50856638
    :cond_2be
    :goto_2be
    const/4 v1, 0x0

    .line 50856639
    invoke-static {v13, v1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 50856640
    .line 50856641
    .line 50856642
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50856643
    .line 50856644
    .line 50856645
    return-void
.end method


.method public final getEnableFoldWhenDislike()Z
[MOD-CHANGED]
.method public final getEnableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/p;->g:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getEnableFoldWhenDislike()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/p;->g:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 262159
    if-eqz v1, :cond_2a

    .line 262161
    iget-object v1, v1, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262163
    if-eqz v1, :cond_18

    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->h:Lcom/dragon/read/social/ui/p$e;

    .line 262177
    const-string v1, "action_avatar_and_username_change"

    .line 262179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262148
    .line 262149
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    iget-object v1, p0, Lcom/dragon/read/social/ui/p;->d:Lcom/dragon/read/social/ui/ReplyTextView$d;

    .line 262158
    .line 262159
    if-eqz v1, :cond_2a

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/dragon/read/social/ui/ReplyTextView$d;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 262162
    .line 262163
    if-eqz v1, :cond_18

    .line 262164
    .line 262165
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 262166
    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v1, 0x0

    .line 262169
    :goto_19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_2a

    .line 262174
    .line 262175
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->h:Lcom/dragon/read/social/ui/p$e;

    .line 262176
    .line 262177
    const-string v1, "action_avatar_and_username_change"

    .line 262178
    .line 262179
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ui/p;->h:Lcom/dragon/read/social/ui/p$e;

    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/social/ui/p;->h:Lcom/dragon/read/social/ui/p$e;

    .line 131079
    .line 131080
    const/4 v2, 0x0

    .line 131081
    aput-object v1, v0, v2

    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 2

    .prologue
    .line 16842752
    if-eqz p1, :cond_4

    .line 16842753
    .line 16842754
    iput-object p1, p0, Lcom/dragon/read/social/ui/p;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public final setEnableFoldWhenDislike(Z)V
[MOD-CHANGED]
.method public final setEnableFoldWhenDislike(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/p;->g:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEnableFoldWhenDislike(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/p;->g:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setHighlightColor(I)V
[MOD-CHANGED]
.method public setHighlightColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/p;->b:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setHighlightColor(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/social/ui/p;->b:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
[MOD-CHANGED]
.method public final setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/social/ui/p$b;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLinkMovementMethodCommonExtraInfo(Lcom/dragon/read/social/report/CommonExtraInfo;)V
    .registers 3

    .prologue
    .line 16842752
    if-eqz p1, :cond_6

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lcom/dragon/read/social/ui/p;->c:Lcom/dragon/read/social/ui/p$b;

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lcom/dragon/read/social/ui/p$b;->f:Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public final setShowPicLink(Z)V
[MOD-CHANGED]
.method public final setShowPicLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/p;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShowPicLink(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/social/ui/p;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


