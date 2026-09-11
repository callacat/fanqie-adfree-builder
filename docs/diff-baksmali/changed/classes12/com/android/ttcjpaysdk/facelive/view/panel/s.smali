## classes12/com/android/ttcjpaysdk/facelive/view/panel/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/s;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/s;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lic0/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lic0/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final onFailure(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/s;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104898
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 17104900
    if-eqz v0, :cond_41

    .line 17104902
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-ne v1, v2, :cond_e

    .line 17104907
    const-string v1, "#161823"

    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string v1, "#FFFFFF"

    .line 17104912
    :goto_10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104915
    move-result v1

    .line 17104916
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104918
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f02099f

    .line 17104925
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object v2

    .line 17104929
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104931
    if-eqz v3, :cond_28

    .line 17104933
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_3e

    .line 17104939
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104942
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104944
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104947
    move-result v1

    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104950
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 17104953
    move-result p1

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104961
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/android/ttcjpaysdk/facelive/view/panel/s;->a:Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->j:Landroid/widget/ImageView;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_41

    .line 17104901
    .line 17104902
    iget v1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceResultFullPanel;->g:I

    .line 17104903
    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    if-ne v1, v2, :cond_e

    .line 17104906
    .line 17104907
    const-string v1, "#161823"

    .line 17104908
    .line 17104909
    goto :goto_10

    .line 17104910
    :cond_e
    const-string v1, "#FFFFFF"

    .line 17104911
    .line 17104912
    :goto_10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v1

    .line 17104916
    iget-object v2, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104917
    .line 17104918
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    const v3, 0x7f02099f

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v2

    .line 17104929
    instance-of v3, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_28

    .line 17104932
    .line 17104933
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    const/4 v2, 0x0

    .line 17104937
    :goto_29
    if-eqz v2, :cond_3e

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104943
    .line 17104944
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->n(Landroid/content/Context;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v1

    .line 17104948
    iget-object p1, p1, Lcom/android/ttcjpaysdk/facelive/view/panel/CJPayFaceBasePanel;->a:Lcom/android/ttcjpaysdk/facelive/view/CJPayFaceGuideActivity;

    .line 17104949
    .line 17104950
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->E(Landroid/app/Activity;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-virtual {v2, v3, v3, v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return-void
.end method


