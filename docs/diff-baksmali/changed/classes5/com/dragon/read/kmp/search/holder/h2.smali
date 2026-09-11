## classes5/com/dragon/read/kmp/search/holder/h2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/h2;->a:Ljava/lang/String;

    .line 17104898
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104907
    const v2, 0x7f0d0e89

    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17104914
    const-string v2, "No."

    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104921
    move-result v0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v0, :cond_56

    .line 17104925
    const/16 v0, 0xe

    .line 17104927
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 17104930
    move-result v0

    .line 17104931
    int-to-float v0, v0

    .line 17104932
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    new-array v3, v3, [Landroid/widget/TextView;

    .line 17104939
    aput-object p1, v3, v1

    .line 17104941
    const-string v4, "Copperplate"

    .line 17104943
    invoke-interface {v0, v4, v1, v3}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 17104946
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104953
    move-result-object v0

    .line 17104954
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17104956
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17104958
    mul-float v0, v0, v1

    .line 17104960
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104963
    move-result v1

    .line 17104964
    cmpl-float v1, v1, v2

    .line 17104966
    if-lez v1, :cond_74

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104975
    move-result p1

    .line 17104976
    div-float/2addr v0, p1

    .line 17104977
    neg-float p1, v0

    .line 17104978
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17104981
    goto :goto_74

    .line 17104982
    :cond_56
    const/16 v0, 0xd

    .line 17104984
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 17104987
    move-result v0

    .line 17104988
    int-to-float v0, v0

    .line 17104989
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17104992
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17104999
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105004
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105014
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/search/holder/h2;->a:Ljava/lang/String;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104905
    .line 17104906
    .line 17104907
    const v2, 0x7f0d0e89

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v3, 0x1

    .line 17104911
    invoke-static {p1, v2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17104912
    .line 17104913
    .line 17104914
    const-string v2, "No."

    .line 17104915
    .line 17104916
    const/4 v4, 0x2

    .line 17104917
    const/4 v5, 0x0

    .line 17104918
    invoke-static {v0, v2, v1, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    const/4 v2, 0x0

    .line 17104923
    if-eqz v0, :cond_56

    .line 17104924
    .line 17104925
    const/16 v0, 0xe

    .line 17104926
    .line 17104927
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    int-to-float v0, v0

    .line 17104932
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    new-array v3, v3, [Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    aput-object p1, v3, v1

    .line 17104940
    .line 17104941
    const-string v4, "Copperplate"

    .line 17104942
    .line 17104943
    invoke-interface {v0, v4, v1, v3}, Lcom/dragon/read/NsCommonDepend;->setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 17104955
    .line 17104956
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 17104957
    .line 17104958
    mul-float v0, v0, v1

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v1

    .line 17104964
    cmpl-float v1, v1, v2

    .line 17104965
    .line 17104966
    if-lez v1, :cond_74

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v1

    .line 17104972
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 17104973
    .line 17104974
    .line 17104975
    move-result p1

    .line 17104976
    div-float/2addr v0, p1

    .line 17104977
    neg-float p1, v0

    .line 17104978
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_74

    .line 17104982
    :cond_56
    const/16 v0, 0xd

    .line 17104983
    .line 17104984
    invoke-static {v0}, Leb4/a;->c(I)I

    .line 17104985
    .line 17104986
    .line 17104987
    move-result v0

    .line 17104988
    int-to-float v0, v0

    .line 17104989
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(IF)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v0

    .line 17104996
    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105002
    .line 17105003
    .line 17105004
    sget-object v0, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-static {p1}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 17105010
    .line 17105011
    .line 17105012
    :cond_74
    :goto_74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105013
    .line 17105014
    return-object p1
.end method


