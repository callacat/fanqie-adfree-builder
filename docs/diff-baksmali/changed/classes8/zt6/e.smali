## classes8/zt6/e.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lzt6/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593799
    new-instance p2, Lzt6/f;

    .line 50593801
    invoke-direct {p2, v0}, Lzt6/f;-><init>(I)V

    .line 50593804
    iput-object p2, p0, Lzt6/e;->d:Lzt6/f;

    .line 50593806
    const/4 p2, 0x1

    .line 50593807
    iput-boolean p2, p0, Lzt6/e;->h:Z

    .line 50593809
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593812
    move-result-object p1

    .line 50593813
    const p3, 0x7f0515b8    # 1.769001E38f

    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-static {p1, p3, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593826
    check-cast p1, Lur6/i;

    .line 50593828
    iput-object p1, p0, Lzt6/e;->a:Lur6/i;

    .line 50593830
    iget-object p3, p1, Lur6/i;->a:Landroid/widget/ImageView;

    .line 50593832
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593835
    iput-object p3, p0, Lzt6/e;->b:Landroid/widget/ImageView;

    .line 50593837
    iget-object p1, p1, Lur6/i;->b:Landroid/widget/TextView;

    .line 50593839
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593842
    iput-object p1, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 50593844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593797
    .line 50593798
    .line 50593799
    new-instance p2, Lzt6/f;

    .line 50593800
    .line 50593801
    invoke-direct {p2, v0}, Lzt6/f;-><init>(I)V

    .line 50593802
    .line 50593803
    .line 50593804
    iput-object p2, p0, Lzt6/e;->d:Lzt6/f;

    .line 50593805
    .line 50593806
    const/4 p2, 0x1

    .line 50593807
    iput-boolean p2, p0, Lzt6/e;->h:Z

    .line 50593808
    .line 50593809
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const p3, 0x7f0515b8    # 1.769001E38f

    .line 50593814
    .line 50593815
    .line 50593816
    const/4 v0, 0x0

    .line 50593817
    invoke-static {p1, p3, p0, p2, v0}, Landroidx/databinding/e;->b(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLandroidx/databinding/DataBindingComponent;)Landroidx/databinding/ViewDataBinding;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    const-string p2, ""

    .line 50593822
    .line 50593823
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593824
    .line 50593825
    .line 50593826
    check-cast p1, Lur6/i;

    .line 50593827
    .line 50593828
    iput-object p1, p0, Lzt6/e;->a:Lur6/i;

    .line 50593829
    .line 50593830
    iget-object p3, p1, Lur6/i;->a:Landroid/widget/ImageView;

    .line 50593831
    .line 50593832
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593833
    .line 50593834
    .line 50593835
    iput-object p3, p0, Lzt6/e;->b:Landroid/widget/ImageView;

    .line 50593836
    .line 50593837
    iget-object p1, p1, Lur6/i;->b:Landroid/widget/TextView;

    .line 50593838
    .line 50593839
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593840
    .line 50593841
    .line 50593842
    iput-object p1, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 50593843
    .line 50593844
    return-void
.end method


.method public final getOptionIcon()Landroid/widget/ImageView;
[MOD-CHANGED]
.method public final getOptionIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzt6/e;->b:Landroid/widget/ImageView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionIcon()Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzt6/e;->b:Landroid/widget/ImageView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOptionName()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getOptionName()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOptionName()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method


.method public onThemeUpdate(I)V
[MOD-CHANGED]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lzt6/e;->d:Lzt6/f;

    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104900
    iget-boolean v0, p0, Lzt6/e;->h:Z

    .line 17104902
    if-eqz v0, :cond_12

    .line 17104904
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104912
    move-result p1

    .line 17104913
    goto :goto_1b

    .line 17104914
    :cond_12
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104919
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17104922
    move-result p1

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lzt6/e;->d:Lzt6/f;

    .line 17104925
    invoke-virtual {v0}, Lzt6/f;->i()Landroid/graphics/drawable/Drawable;

    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104931
    iget-object v0, p0, Lzt6/e;->d:Lzt6/f;

    .line 17104933
    invoke-virtual {v0}, Lzt6/f;->h()Landroid/graphics/drawable/Drawable;

    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104939
    if-eqz p1, :cond_52

    .line 17104941
    iget-object v0, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104943
    if-eqz v0, :cond_34

    .line 17104945
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104948
    :cond_34
    iget-object v0, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104955
    :cond_3b
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 17104957
    iget-object v0, v0, Lur6/i;->a:Landroid/widget/ImageView;

    .line 17104959
    iget-boolean v1, p0, Lzt6/e;->e:Z

    .line 17104961
    if-nez v1, :cond_46

    .line 17104963
    iget-object v1, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    iget-object v1, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104968
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104971
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 17104973
    iget-object v0, v0, Lur6/i;->b:Landroid/widget/TextView;

    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public onThemeUpdate(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Lzt6/e;->d:Lzt6/f;

    .line 17104897
    .line 17104898
    iput p1, v0, Lgb2/d;->a:I

    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lzt6/e;->h:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_12

    .line 17104903
    .line 17104904
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-static {p1}, Lzq6/b;->f(I)I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    goto :goto_1b

    .line 17104914
    :cond_12
    sget-object v0, Lzq6/b;->a:Lzq6/b;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-static {p1}, Lzq6/b;->d(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    :goto_1b
    iget-object v0, p0, Lzt6/e;->d:Lzt6/f;

    .line 17104924
    .line 17104925
    invoke-virtual {v0}, Lzt6/f;->i()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v0

    .line 17104929
    iput-object v0, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    iget-object v0, p0, Lzt6/e;->d:Lzt6/f;

    .line 17104932
    .line 17104933
    invoke-virtual {v0}, Lzt6/f;->h()Landroid/graphics/drawable/Drawable;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iput-object v0, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_52

    .line 17104940
    .line 17104941
    iget-object v0, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104942
    .line 17104943
    if-eqz v0, :cond_34

    .line 17104944
    .line 17104945
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104946
    .line 17104947
    .line 17104948
    :cond_34
    iget-object v0, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_3b

    .line 17104951
    .line 17104952
    invoke-static {v0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->tintColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 17104956
    .line 17104957
    iget-object v0, v0, Lur6/i;->a:Landroid/widget/ImageView;

    .line 17104958
    .line 17104959
    iget-boolean v1, p0, Lzt6/e;->e:Z

    .line 17104960
    .line 17104961
    if-nez v1, :cond_46

    .line 17104962
    .line 17104963
    iget-object v1, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 17104964
    .line 17104965
    goto :goto_48

    .line 17104966
    :cond_46
    iget-object v1, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 17104967
    .line 17104968
    :goto_48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 17104972
    .line 17104973
    iget-object v0, v0, Lur6/i;->b:Landroid/widget/TextView;

    .line 17104974
    .line 17104975
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


.method public final setButtonEnabled(Z)V
[MOD-CHANGED]
.method public final setButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lzt6/e;->h:Z

    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lzt6/e;->h:Z

    .line 16908295
    iget-object p1, p0, Lzt6/e;->d:Lzt6/f;

    .line 16908297
    iget p1, p1, Lgb2/d;->a:I

    .line 16908299
    invoke-virtual {p0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lzt6/e;->h:Z

    .line 16908289
    .line 16908290
    if-ne v0, p1, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    iput-boolean p1, p0, Lzt6/e;->h:Z

    .line 16908294
    .line 16908295
    iget-object p1, p0, Lzt6/e;->d:Lzt6/f;

    .line 16908296
    .line 16908297
    iget p1, p1, Lgb2/d;->a:I

    .line 16908298
    .line 16908299
    invoke-virtual {p0, p1}, Lzt6/e;->onThemeUpdate(I)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public setHasSelected(Z)V
[MOD-CHANGED]
.method public setHasSelected(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lzt6/e;->e:Z

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lzt6/e;->e:Z

    .line 16973831
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 16973833
    iget-object v0, v0, Lur6/i;->a:Landroid/widget/ImageView;

    .line 16973835
    if-nez p1, :cond_10

    .line 16973837
    iget-object p1, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget-object p1, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public setHasSelected(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-boolean v0, p0, Lzt6/e;->e:Z

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iput-boolean p1, p0, Lzt6/e;->e:Z

    .line 16973830
    .line 16973831
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 16973832
    .line 16973833
    iget-object v0, v0, Lur6/i;->a:Landroid/widget/ImageView;

    .line 16973834
    .line 16973835
    if-nez p1, :cond_10

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lzt6/e;->f:Landroid/graphics/drawable/Drawable;

    .line 16973838
    .line 16973839
    goto :goto_12

    .line 16973840
    :cond_10
    iget-object p1, p0, Lzt6/e;->g:Landroid/graphics/drawable/Drawable;

    .line 16973841
    .line 16973842
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final setText(I)V
[MOD-CHANGED]
.method public final setText(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 16973826
    iget-object v0, v0, Lur6/i;->b:Landroid/widget/TextView;

    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v0, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 16973841
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 16973848
    move-result p1

    .line 16973849
    float-to-int p1, p1

    .line 16973850
    iput p1, p0, Lzt6/e;->k:I

    .line 16973852
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(I)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lur6/i;->b:Landroid/widget/TextView;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v0, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 16973840
    .line 16973841
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object v0

    .line 16973845
    invoke-static {p1, v0}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    float-to-int p1, p1

    .line 16973850
    iput p1, p0, Lzt6/e;->k:I

    .line 16973851
    .line 16973852
    return-void
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 17039366
    iget-object v0, v0, Lur6/i;->b:Landroid/widget/TextView;

    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039371
    iget-object v0, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 17039373
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p1, v0}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    iput p1, p0, Lzt6/e;->k:I

    .line 17039384
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lzt6/e;->a:Lur6/i;

    .line 17039365
    .line 17039366
    iget-object v0, v0, Lur6/i;->b:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lzt6/e;->c:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p1, v0}, Lcom/dragon/read/util/MeasureUtil;->measureTextWidth(Ljava/lang/String;Landroid/text/TextPaint;)F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    float-to-int p1, p1

    .line 17039382
    iput p1, p0, Lzt6/e;->k:I

    .line 17039383
    .line 17039384
    return-void
.end method


.method public final setThemeConfig(Lzt6/f;)V
[MOD-CHANGED]
.method public final setThemeConfig(Lzt6/f;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lzt6/e;->d:Lzt6/f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThemeConfig(Lzt6/f;)V
    .registers 2

    .prologue
    .line 16842752
    if-nez p1, :cond_3

    .line 16842753
    .line 16842754
    return-void

    .line 16842755
    :cond_3
    iput-object p1, p0, Lzt6/e;->d:Lzt6/f;

    .line 16842756
    .line 16842757
    return-void
.end method


