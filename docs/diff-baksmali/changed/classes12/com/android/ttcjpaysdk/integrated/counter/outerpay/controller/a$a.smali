## classes12/com/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f:Landroid/widget/LinearLayout;

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    const/16 v0, 0x8

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908300
    :goto_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a$a;->a:Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/android/ttcjpaysdk/integrated/counter/outerpay/controller/a;->f:Landroid/widget/LinearLayout;

    .line 16908291
    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    goto :goto_c

    .line 16908295
    :cond_7
    const/16 v0, 0x8

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    :goto_c
    return-void
.end method


