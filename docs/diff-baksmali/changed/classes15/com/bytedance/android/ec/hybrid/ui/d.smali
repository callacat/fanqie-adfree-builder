## classes15/com/bytedance/android/ec/hybrid/ui/d.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f22f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/d$a;

    .line 262152
    const/4 v0, 0x7

    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 262160
    move-result v0

    .line 262161
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/d;->e:I

    .line 262163
    const/4 v0, 0x2

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 262171
    move-result v0

    .line 262172
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/d;->f:I

    .line 262174
    const/16 v0, 0x19

    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 262183
    move-result v0

    .line 262184
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/d;->g:I

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x7f22f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/d$a;

    .line 262151
    .line 262152
    const/4 v0, 0x7

    .line 262153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/d;->e:I

    .line 262162
    .line 262163
    const/4 v0, 0x2

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/d;->f:I

    .line 262173
    .line 262174
    const/16 v0, 0x19

    .line 262175
    .line 262176
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lcom/bytedance/android/ec/hybrid/tools/UIToolsKt;->getDp(Ljava/lang/Number;)I

    .line 262181
    .line 262182
    .line 262183
    move-result v0

    .line 262184
    sput v0, Lcom/bytedance/android/ec/hybrid/ui/d;->g:I

    .line 262185
    .line 262186
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973832
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/j;-><init>(Landroid/content/Context;)V

    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/d;->a:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 16973839
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;-><init>(Landroid/content/Context;)V

    .line 16973844
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 16973846
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 16973848
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/a;-><init>(Landroid/content/Context;)V

    .line 16973851
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/4 v0, 0x0

    .line 16973829
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16973830
    .line 16973831
    .line 16973832
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/j;-><init>(Landroid/content/Context;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/d;->a:Lcom/bytedance/android/ec/hybrid/ui/j;

    .line 16973838
    .line 16973839
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 16973840
    .line 16973841
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/ApertureView;-><init>(Landroid/content/Context;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/d;->b:Lcom/bytedance/android/ec/hybrid/ui/ApertureView;

    .line 16973845
    .line 16973846
    new-instance v0, Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 16973847
    .line 16973848
    invoke-direct {v0, p1}, Lcom/bytedance/android/ec/hybrid/ui/a;-><init>(Landroid/content/Context;)V

    .line 16973849
    .line 16973850
    .line 16973851
    iput-object v0, p0, Lcom/bytedance/android/ec/hybrid/ui/d;->c:Lcom/bytedance/android/ec/hybrid/ui/a;

    .line 16973852
    .line 16973853
    return-void
.end method


.method public final a(Landroid/view/View;J)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;J)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_23

    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_23

    .line 33816591
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_23

    .line 33816597
    new-instance p2, Lcom/bytedance/android/ec/hybrid/ui/d$b;

    .line 33816599
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/ui/d$b;-><init>(Lcom/bytedance/android/ec/hybrid/ui/d;)V

    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816608
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816611
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;J)V
    .registers 5

    .prologue
    .line 33816576
    if-eqz p1, :cond_23

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    if-eqz p1, :cond_23

    .line 33816583
    .line 33816584
    const/4 v0, 0x0

    .line 33816585
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    if-eqz p1, :cond_23

    .line 33816590
    .line 33816591
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    if-eqz p1, :cond_23

    .line 33816596
    .line 33816597
    new-instance p2, Lcom/bytedance/android/ec/hybrid/ui/d$b;

    .line 33816598
    .line 33816599
    invoke-direct {p2, p0}, Lcom/bytedance/android/ec/hybrid/ui/d$b;-><init>(Lcom/bytedance/android/ec/hybrid/ui/d;)V

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p1

    .line 33816606
    if-eqz p1, :cond_23

    .line 33816607
    .line 33816608
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 33816609
    .line 33816610
    .line 33816611
    :cond_23
    return-void
.end method


