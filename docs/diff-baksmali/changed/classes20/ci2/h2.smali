## classes20/ci2/h2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lci2/h2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/comment/playlet/editor/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lci2/h2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

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
    iget-object p2, p0, Lci2/h2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 151257093
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151257096
    move-result p3

    .line 151257097
    iput p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->q:I

    .line 151257099
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151257102
    move-result p1

    .line 151257103
    if-lez p1, :cond_23

    .line 151257105
    iget-object p2, p0, Lci2/h2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 151257107
    iget-boolean p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 151257109
    if-nez p3, :cond_1b

    .line 151257111
    iget p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 151257113
    if-eq p1, p3, :cond_23

    .line 151257115
    :cond_1b
    const/4 p3, 0x0

    .line 151257116
    iput-boolean p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 151257118
    iput p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 151257120
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->a(I)V

    .line 151257123
    :cond_23
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
    iget-object p2, p0, Lci2/h2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 151257092
    .line 151257093
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 151257094
    .line 151257095
    .line 151257096
    move-result p3

    .line 151257097
    iput p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->q:I

    .line 151257098
    .line 151257099
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 151257100
    .line 151257101
    .line 151257102
    move-result p1

    .line 151257103
    if-lez p1, :cond_23

    .line 151257104
    .line 151257105
    iget-object p2, p0, Lci2/h2;->a:Lcom/dragon/community/impl/comment/playlet/editor/b;

    .line 151257106
    .line 151257107
    iget-boolean p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 151257108
    .line 151257109
    if-nez p3, :cond_1b

    .line 151257110
    .line 151257111
    iget p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 151257112
    .line 151257113
    if-eq p1, p3, :cond_23

    .line 151257114
    .line 151257115
    :cond_1b
    const/4 p3, 0x0

    .line 151257116
    iput-boolean p3, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->o:Z

    .line 151257117
    .line 151257118
    iput p1, p2, Lcom/dragon/community/impl/comment/playlet/editor/b;->k:I

    .line 151257119
    .line 151257120
    invoke-virtual {p2, p1}, Lcom/dragon/community/impl/comment/playlet/editor/b;->a(I)V

    .line 151257121
    .line 151257122
    .line 151257123
    :cond_23
    return-void
.end method


