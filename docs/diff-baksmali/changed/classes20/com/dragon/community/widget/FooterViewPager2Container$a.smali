## classes20/com/dragon/community/widget/FooterViewPager2Container$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container$a;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/FooterViewPager2Container;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container$a;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257091
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container$a;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 151257093
    iget-object p1, p1, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 151257095
    const/4 p2, 0x0

    .line 151257096
    const-string p3, ""

    .line 151257098
    if-nez p1, :cond_10

    .line 151257100
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257103
    move-object p1, p2

    .line 151257104
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151257107
    move-result p1

    .line 151257108
    if-lez p1, :cond_27

    .line 151257110
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container$a;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 151257112
    iget-object p4, p1, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 151257114
    if-nez p4, :cond_20

    .line 151257116
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257119
    goto :goto_21

    .line 151257120
    :cond_20
    move-object p2, p4

    .line 151257121
    :goto_21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151257124
    move-result p2

    .line 151257125
    iput p2, p1, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 151257127
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 151257089
    .line 151257090
    .line 151257091
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container$a;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 151257092
    .line 151257093
    iget-object p1, p1, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 151257094
    .line 151257095
    const/4 p2, 0x0

    .line 151257096
    const-string p3, ""

    .line 151257097
    .line 151257098
    if-nez p1, :cond_10

    .line 151257099
    .line 151257100
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257101
    .line 151257102
    .line 151257103
    move-object p1, p2

    .line 151257104
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151257105
    .line 151257106
    .line 151257107
    move-result p1

    .line 151257108
    if-lez p1, :cond_27

    .line 151257109
    .line 151257110
    iget-object p1, p0, Lcom/dragon/community/widget/FooterViewPager2Container$a;->a:Lcom/dragon/community/widget/FooterViewPager2Container;

    .line 151257111
    .line 151257112
    iget-object p4, p1, Lcom/dragon/community/widget/FooterViewPager2Container;->c:Landroid/view/View;

    .line 151257113
    .line 151257114
    if-nez p4, :cond_20

    .line 151257115
    .line 151257116
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151257117
    .line 151257118
    .line 151257119
    goto :goto_21

    .line 151257120
    :cond_20
    move-object p2, p4

    .line 151257121
    :goto_21
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 151257122
    .line 151257123
    .line 151257124
    move-result p2

    .line 151257125
    iput p2, p1, Lcom/dragon/community/widget/FooterViewPager2Container;->e:I

    .line 151257126
    .line 151257127
    :cond_27
    return-void
.end method


