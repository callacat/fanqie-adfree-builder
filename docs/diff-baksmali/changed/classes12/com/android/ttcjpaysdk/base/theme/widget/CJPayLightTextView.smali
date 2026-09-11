## classes12/com/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816579
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33816582
    move-result p1

    .line 33816583
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;->a:I

    .line 33816585
    :try_start_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 33816595
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 33816597
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1b

    .line 33816603
    :catch_1b
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;->a:I

    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {}, Lcom/android/ttcjpaysdk/base/ktextension/e;->a()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result p1

    .line 33816583
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;->a:I

    .line 33816584
    .line 33816585
    :try_start_9
    invoke-static {}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->c()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p1

    .line 33816589
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager;->d()Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$f;->d:Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/theme/CJPayThemeManager$e;->a:Ljava/lang/String;

    .line 33816596
    .line 33816597
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    iput p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;->a:I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1b

    .line 33816602
    .line 33816603
    :catch_1b
    iget p1, p0, Lcom/android/ttcjpaysdk/base/theme/widget/CJPayLightTextView;->a:I

    .line 33816604
    .line 33816605
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


