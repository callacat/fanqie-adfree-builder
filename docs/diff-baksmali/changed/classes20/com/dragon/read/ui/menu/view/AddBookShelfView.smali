## classes20/com/dragon/read/ui/menu/view/AddBookShelfView.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 33685512
    sget-object p1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Text_Menu:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;I)V
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    const/4 v0, 0x0

    .line 33685506
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 33685511
    .line 33685512
    sget-object p1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Text_Menu:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 33685513
    .line 33685514
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104900
    sget-object v1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Text_Menu:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104902
    if-ne v0, v1, :cond_10

    .line 17104904
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->a(Landroid/view/View;)I

    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104911
    goto :goto_23

    .line 17104912
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17104914
    if-eqz v0, :cond_1c

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104923
    goto :goto_23

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104933
    sget-object v1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104935
    if-ne v0, v1, :cond_37

    .line 17104937
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104944
    move-result p1

    .line 17104945
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104950
    goto :goto_48

    .line 17104951
    :cond_37
    sget-object v1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button_Deep:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104953
    if-ne v0, v1, :cond_48

    .line 17104955
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104962
    move-result p1

    .line 17104963
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104965
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 4

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Text_Menu:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104901
    .line 17104902
    if-ne v0, v1, :cond_10

    .line 17104903
    .line 17104904
    invoke-static {p0}, Lcom/dragon/read/reader/utils/w2;->a(Landroid/view/View;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104909
    .line 17104910
    .line 17104911
    goto :goto_23

    .line 17104912
    :cond_10
    iget-boolean v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_1c

    .line 17104915
    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText40Color(I)I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v0

    .line 17104920
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104921
    .line 17104922
    .line 17104923
    goto :goto_23

    .line 17104924
    :cond_1c
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    :goto_23
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104932
    .line 17104933
    sget-object v1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104934
    .line 17104935
    if-ne v0, v1, :cond_37

    .line 17104936
    .line 17104937
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v0

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104946
    .line 17104947
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104948
    .line 17104949
    .line 17104950
    goto :goto_48

    .line 17104951
    :cond_37
    sget-object v1, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button_Deep:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104952
    .line 17104953
    if-ne v0, v1, :cond_48

    .line 17104954
    .line 17104955
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result p1

    .line 17104963
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    return-void
.end method


.method public getStyle()Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;
[MOD-CHANGED]
.method public getStyle()Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStyle()Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 1
    .line 2
    return-object v0
.end method


.method public setInBookshelf(Z)V
[MOD-CHANGED]
.method public setInBookshelf(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 16973826
    if-eqz p1, :cond_b

    .line 16973828
    const p1, 0x7f061264

    .line 16973831
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const p1, 0x7f060053

    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973841
    :goto_11
    iget p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->A(I)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public setInBookshelf(Z)V
    .registers 2

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->a:Z

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_b

    .line 16973827
    .line 16973828
    const p1, 0x7f061264

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973832
    .line 16973833
    .line 16973834
    goto :goto_11

    .line 16973835
    :cond_b
    const p1, 0x7f060053

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    :goto_11
    iget p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 16973842
    .line 16973843
    invoke-virtual {p0, p1}, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->A(I)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public setStyle(Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;)V
[MOD-CHANGED]
.method public setStyle(Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104898
    sget-object v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104900
    const v1, 0x7f02005e

    .line 17104903
    if-ne p1, v0, :cond_3d

    .line 17104905
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104907
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104910
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_24

    .line 17104916
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104919
    move-result-object p1

    .line 17104920
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104925
    move-result v0

    .line 17104926
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104931
    goto :goto_7e

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_7e

    .line 17104942
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104947
    move-result v0

    .line 17104948
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104950
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104953
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104956
    goto :goto_7e

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button_Deep:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104959
    if-ne p1, v0, :cond_75

    .line 17104961
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104963
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104966
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_5c

    .line 17104972
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104975
    move-result-object p1

    .line 17104976
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104978
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104981
    move-result v0

    .line 17104982
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104987
    goto :goto_7e

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_7e

    .line 17104998
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17105003
    move-result v0

    .line 17105004
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105006
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105009
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105012
    goto :goto_7e

    .line 17105013
    :cond_75
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17105015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105018
    const/4 p1, 0x0

    .line 17105019
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public setStyle(Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->c:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104899
    .line 17104900
    const v1, 0x7f02005e

    .line 17104901
    .line 17104902
    .line 17104903
    if-ne p1, v0, :cond_3d

    .line 17104904
    .line 17104905
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104906
    .line 17104907
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-eqz p1, :cond_24

    .line 17104915
    .line 17104916
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104921
    .line 17104922
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v0

    .line 17104926
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_7e

    .line 17104932
    :cond_24
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    if-eqz p1, :cond_7e

    .line 17104941
    .line 17104942
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104943
    .line 17104944
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result v0

    .line 17104948
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_7e

    .line 17104957
    :cond_3d
    sget-object v0, Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;->Button_Deep:Lcom/dragon/read/ui/menu/view/AddBookShelfView$Style;

    .line 17104958
    .line 17104959
    if-ne p1, v0, :cond_75

    .line 17104960
    .line 17104961
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 17104962
    .line 17104963
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    if-eqz p1, :cond_5c

    .line 17104971
    .line 17104972
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object p1

    .line 17104976
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104977
    .line 17104978
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText06Color(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result v0

    .line 17104982
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104983
    .line 17104984
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104985
    .line 17104986
    .line 17104987
    goto :goto_7e

    .line 17104988
    :cond_5c
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object p1

    .line 17104992
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p1

    .line 17104996
    if-eqz p1, :cond_7e

    .line 17104997
    .line 17104998
    iget v0, p0, Lcom/dragon/read/ui/menu/view/AddBookShelfView;->b:I

    .line 17104999
    .line 17105000
    invoke-static {v0}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalCardColor(I)I

    .line 17105001
    .line 17105002
    .line 17105003
    move-result v0

    .line 17105004
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17105005
    .line 17105006
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105010
    .line 17105011
    .line 17105012
    goto :goto_7e

    .line 17105013
    :cond_75
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 17105014
    .line 17105015
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 17105016
    .line 17105017
    .line 17105018
    const/4 p1, 0x0

    .line 17105019
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17105020
    .line 17105021
    .line 17105022
    :cond_7e
    :goto_7e
    return-void
.end method


.method public setVisibility(I)V
[MOD-CHANGED]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setVisibility(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


