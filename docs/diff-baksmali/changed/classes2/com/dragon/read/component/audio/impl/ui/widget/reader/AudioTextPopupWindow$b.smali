## classes2/com/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V
    .registers 10

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213763
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 84213765
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->c:I

    .line 84213767
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->e:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 84213769
    new-instance p4, Landroid/widget/TextView;

    .line 84213771
    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84213774
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84213776
    const/4 v1, -0x2

    .line 84213777
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84213780
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213783
    move-result-object p3

    .line 84213784
    if-eqz p3, :cond_33

    .line 84213786
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84213789
    move-result v1

    .line 84213790
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84213793
    move-result v2

    .line 84213794
    const/4 v3, 0x0

    .line 84213795
    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84213798
    const/4 v1, 0x0

    .line 84213799
    invoke-virtual {p4, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84213802
    const/high16 p3, 0x40800000    # 4.0f

    .line 84213804
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213807
    move-result p3

    .line 84213808
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84213811
    :cond_33
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84213814
    const/4 p2, -0x1

    .line 84213815
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213818
    const/high16 p2, 0x41200000    # 10.0f

    .line 84213820
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84213823
    invoke-virtual {p4}, Landroid/widget/TextView;->length()I

    .line 84213826
    move-result p3

    .line 84213827
    const/4 v1, 0x2

    .line 84213828
    if-ne p3, v1, :cond_49

    .line 84213830
    const/high16 p3, 0x41700000    # 15.0f

    .line 84213832
    goto :goto_51

    .line 84213833
    :cond_49
    const/4 v1, 0x3

    .line 84213834
    if-ne p3, v1, :cond_4f

    .line 84213836
    const/high16 p3, 0x41200000    # 10.0f

    .line 84213838
    goto :goto_51

    .line 84213839
    :cond_4f
    const/high16 p3, 0x40a00000    # 5.0f

    .line 84213841
    :goto_51
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213844
    move-result p3

    .line 84213845
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213848
    move-result p1

    .line 84213849
    invoke-virtual {p4, p3, p1, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84213852
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;

    .line 84213854
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;)V

    .line 84213857
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213860
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213863
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 84213865
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->d:I

    .line 84213867
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IILcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;I)V
    .registers 10

    .prologue
    .line 84213760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84213761
    .line 84213762
    .line 84213763
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 84213764
    .line 84213765
    iput p3, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->c:I

    .line 84213766
    .line 84213767
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->e:Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$a;

    .line 84213768
    .line 84213769
    new-instance p4, Landroid/widget/TextView;

    .line 84213770
    .line 84213771
    invoke-direct {p4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 84213772
    .line 84213773
    .line 84213774
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 84213775
    .line 84213776
    const/4 v1, -0x2

    .line 84213777
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 84213778
    .line 84213779
    .line 84213780
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p3

    .line 84213784
    if-eqz p3, :cond_33

    .line 84213785
    .line 84213786
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 84213787
    .line 84213788
    .line 84213789
    move-result v1

    .line 84213790
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84213791
    .line 84213792
    .line 84213793
    move-result v2

    .line 84213794
    const/4 v3, 0x0

    .line 84213795
    invoke-virtual {p3, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 84213796
    .line 84213797
    .line 84213798
    const/4 v1, 0x0

    .line 84213799
    invoke-virtual {p4, v1, p3, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 84213800
    .line 84213801
    .line 84213802
    const/high16 p3, 0x40800000    # 4.0f

    .line 84213803
    .line 84213804
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p3

    .line 84213808
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 84213809
    .line 84213810
    .line 84213811
    :cond_33
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(I)V

    .line 84213812
    .line 84213813
    .line 84213814
    const/4 p2, -0x1

    .line 84213815
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84213816
    .line 84213817
    .line 84213818
    const/high16 p2, 0x41200000    # 10.0f

    .line 84213819
    .line 84213820
    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 84213821
    .line 84213822
    .line 84213823
    invoke-virtual {p4}, Landroid/widget/TextView;->length()I

    .line 84213824
    .line 84213825
    .line 84213826
    move-result p3

    .line 84213827
    const/4 v1, 0x2

    .line 84213828
    if-ne p3, v1, :cond_49

    .line 84213829
    .line 84213830
    const/high16 p3, 0x41700000    # 15.0f

    .line 84213831
    .line 84213832
    goto :goto_51

    .line 84213833
    :cond_49
    const/4 v1, 0x3

    .line 84213834
    if-ne p3, v1, :cond_4f

    .line 84213835
    .line 84213836
    const/high16 p3, 0x41200000    # 10.0f

    .line 84213837
    .line 84213838
    goto :goto_51

    .line 84213839
    :cond_4f
    const/high16 p3, 0x40a00000    # 5.0f

    .line 84213840
    .line 84213841
    :goto_51
    invoke-static {p1, p3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213842
    .line 84213843
    .line 84213844
    move-result p3

    .line 84213845
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 84213846
    .line 84213847
    .line 84213848
    move-result p1

    .line 84213849
    invoke-virtual {p4, p3, p1, p3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 84213850
    .line 84213851
    .line 84213852
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;

    .line 84213853
    .line 84213854
    invoke-direct {p1, p0}, Lcom/dragon/read/component/audio/impl/ui/widget/reader/a;-><init>(Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;)V

    .line 84213855
    .line 84213856
    .line 84213857
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84213858
    .line 84213859
    .line 84213860
    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84213861
    .line 84213862
    .line 84213863
    iput-object p4, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 84213864
    .line 84213865
    iput p5, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->d:I

    .line 84213866
    .line 84213867
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104908
    if-eqz v0, :cond_52

    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104917
    sget v1, Lq96/k;->a:I

    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104922
    move-result p1

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 17104930
    const v1, 0x7f0d06be

    .line 17104933
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104936
    move-result v0

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 17104939
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->c:I

    .line 17104941
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_57

    .line 17104947
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 17104968
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104970
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104980
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104897
    .line 17104898
    const/4 v1, -0x1

    .line 17104899
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104907
    .line 17104908
    if-eqz v0, :cond_52

    .line 17104909
    .line 17104910
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104913
    .line 17104914
    .line 17104915
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104916
    .line 17104917
    sget v1, Lq96/k;->a:I

    .line 17104918
    .line 17104919
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104927
    .line 17104928
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 17104929
    .line 17104930
    const v1, 0x7f0d06be

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 17104938
    .line 17104939
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->c:I

    .line 17104940
    .line 17104941
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v1

    .line 17104945
    if-eqz v1, :cond_57

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v2

    .line 17104958
    const/4 v3, 0x0

    .line 17104959
    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17104960
    .line 17104961
    .line 17104962
    const/4 v0, 0x0

    .line 17104963
    invoke-virtual {p1, v0, v1, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->b:Landroid/content/Context;

    .line 17104967
    .line 17104968
    const/high16 v1, 0x40800000    # 4.0f

    .line 17104969
    .line 17104970
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_57

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/widget/reader/AudioTextPopupWindow$b;->a:Landroid/widget/TextView;

    .line 17104979
    .line 17104980
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    :goto_57
    return-void
.end method


