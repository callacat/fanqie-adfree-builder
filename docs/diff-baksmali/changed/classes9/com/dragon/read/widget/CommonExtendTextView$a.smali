## classes9/com/dragon/read/widget/CommonExtendTextView$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$a;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/CommonExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$a;->a:Lcom/dragon/read/widget/CommonExtendTextView;

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
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$a;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 151257090
    iget-boolean p2, p1, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 151257092
    if-nez p2, :cond_27

    .line 151257094
    iget p2, p1, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 151257096
    const/4 p4, 0x1

    .line 151257097
    if-ne p2, p4, :cond_c

    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    const/4 p4, 0x0

    .line 151257101
    :goto_d
    if-nez p4, :cond_27

    .line 151257103
    iget p2, p1, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 151257105
    if-lez p2, :cond_27

    .line 151257107
    sub-int/2addr p5, p3

    .line 151257108
    if-le p5, p2, :cond_27

    .line 151257110
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 151257112
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151257115
    move-result-object p1

    .line 151257116
    iget-object p2, p0, Lcom/dragon/read/widget/CommonExtendTextView$a;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 151257118
    iget p3, p2, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 151257120
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151257122
    iget-object p2, p2, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 151257124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151257127
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151257088
    iget-object p1, p0, Lcom/dragon/read/widget/CommonExtendTextView$a;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 151257089
    .line 151257090
    iget-boolean p2, p1, Lcom/dragon/read/widget/CommonExtendTextView;->q:Z

    .line 151257091
    .line 151257092
    if-nez p2, :cond_27

    .line 151257093
    .line 151257094
    iget p2, p1, Lcom/dragon/read/widget/CommonExtendTextView;->l:I

    .line 151257095
    .line 151257096
    const/4 p4, 0x1

    .line 151257097
    if-ne p2, p4, :cond_c

    .line 151257098
    .line 151257099
    goto :goto_d

    .line 151257100
    :cond_c
    const/4 p4, 0x0

    .line 151257101
    :goto_d
    if-nez p4, :cond_27

    .line 151257102
    .line 151257103
    iget p2, p1, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 151257104
    .line 151257105
    if-lez p2, :cond_27

    .line 151257106
    .line 151257107
    sub-int/2addr p5, p3

    .line 151257108
    if-le p5, p2, :cond_27

    .line 151257109
    .line 151257110
    iget-object p1, p1, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 151257111
    .line 151257112
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151257113
    .line 151257114
    .line 151257115
    move-result-object p1

    .line 151257116
    iget-object p2, p0, Lcom/dragon/read/widget/CommonExtendTextView$a;->a:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 151257117
    .line 151257118
    iget p3, p2, Lcom/dragon/read/widget/CommonExtendTextView;->y:I

    .line 151257119
    .line 151257120
    iput p3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151257121
    .line 151257122
    iget-object p2, p2, Lcom/dragon/read/widget/CommonExtendTextView;->c:Landroid/widget/TextView;

    .line 151257123
    .line 151257124
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151257125
    .line 151257126
    .line 151257127
    :cond_27
    return-void
.end method


