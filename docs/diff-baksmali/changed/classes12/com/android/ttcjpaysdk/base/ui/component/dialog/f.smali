## classes12/com/android/ttcjpaysdk/base/ui/component/dialog/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTextChanged(Ljava/lang/CharSequence;III)V
[MOD-CHANGED]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    if-eqz p1, :cond_c

    .line 67371011
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371014
    move-result p1

    .line 67371015
    if-nez p1, :cond_a

    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const/4 p1, 0x0

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 67371021
    :goto_d
    if-nez p1, :cond_1a

    .line 67371023
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67371025
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 67371027
    if-nez p1, :cond_16

    .line 67371029
    goto :goto_26

    .line 67371030
    :cond_16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371033
    goto :goto_26

    .line 67371034
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67371036
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 67371038
    if-nez p1, :cond_21

    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    const/16 p2, 0x8

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371046
    :goto_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67371048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371051
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .prologue
    .line 67371008
    const/4 p2, 0x0

    .line 67371009
    if-eqz p1, :cond_c

    .line 67371010
    .line 67371011
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67371012
    .line 67371013
    .line 67371014
    move-result p1

    .line 67371015
    if-nez p1, :cond_a

    .line 67371016
    .line 67371017
    goto :goto_c

    .line 67371018
    :cond_a
    const/4 p1, 0x0

    .line 67371019
    goto :goto_d

    .line 67371020
    :cond_c
    :goto_c
    const/4 p1, 0x1

    .line 67371021
    :goto_d
    if-nez p1, :cond_1a

    .line 67371022
    .line 67371023
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67371024
    .line 67371025
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 67371026
    .line 67371027
    if-nez p1, :cond_16

    .line 67371028
    .line 67371029
    goto :goto_26

    .line 67371030
    :cond_16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371031
    .line 67371032
    .line 67371033
    goto :goto_26

    .line 67371034
    :cond_1a
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67371035
    .line 67371036
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;->R:Landroid/widget/ImageView;

    .line 67371037
    .line 67371038
    if-nez p1, :cond_21

    .line 67371039
    .line 67371040
    goto :goto_26

    .line 67371041
    :cond_21
    const/16 p2, 0x8

    .line 67371042
    .line 67371043
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67371044
    .line 67371045
    .line 67371046
    :goto_26
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/component/dialog/f;->a:Lcom/android/ttcjpaysdk/base/ui/component/dialog/a;

    .line 67371047
    .line 67371048
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371049
    .line 67371050
    .line 67371051
    return-void
.end method


