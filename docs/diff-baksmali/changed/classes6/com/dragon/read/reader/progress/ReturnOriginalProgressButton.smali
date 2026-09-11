## classes6/com/dragon/read/reader/progress/ReturnOriginalProgressButton.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039368
    const v0, 0x7f050802

    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->a:Landroid/view/View;

    .line 17039377
    const v0, 0x7f113835

    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroid/widget/TextView;

    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17039388
    sget-object p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->text:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17039392
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->T8(F)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17039366
    .line 17039367
    .line 17039368
    const v0, 0x7f050802

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->a:Landroid/view/View;

    .line 17039376
    .line 17039377
    const v0, 0x7f113835

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    check-cast p1, Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17039387
    .line 17039388
    sget-object p1, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->text:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17039391
    .line 17039392
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->T8(F)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104904
    move-result v0

    .line 17104905
    iput p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->d:I

    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v2, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->e:Z

    .line 17104913
    if-eqz v2, :cond_17

    .line 17104915
    const v2, 0x7f020f92

    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    const v2, 0x7f0212fd

    .line 17104922
    :goto_1a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104929
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17104937
    sget-object v4, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->indicator:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17104939
    if-ne v3, v4, :cond_32

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    if-eqz v1, :cond_3d

    .line 17104952
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104954
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_42

    .line 17104959
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17104964
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17104969
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    iput p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->d:I

    .line 17104906
    .line 17104907
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iget-boolean v2, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->e:Z

    .line 17104912
    .line 17104913
    if-eqz v2, :cond_17

    .line 17104914
    .line 17104915
    const v2, 0x7f020f92

    .line 17104916
    .line 17104917
    .line 17104918
    goto :goto_1a

    .line 17104919
    :cond_17
    const v2, 0x7f0212fd

    .line 17104920
    .line 17104921
    .line 17104922
    :goto_1a
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v1

    .line 17104926
    const/4 v2, 0x0

    .line 17104927
    if-eqz v1, :cond_26

    .line 17104928
    .line 17104929
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    goto :goto_27

    .line 17104934
    :cond_26
    move-object v1, v2

    .line 17104935
    :goto_27
    iget-object v3, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17104936
    .line 17104937
    sget-object v4, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;->indicator:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 17104938
    .line 17104939
    if-ne v3, v4, :cond_32

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result p1

    .line 17104945
    goto :goto_36

    .line 17104946
    :cond_32
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    :goto_36
    if-eqz v1, :cond_3d

    .line 17104951
    .line 17104952
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104953
    .line 17104954
    invoke-virtual {v1, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    invoke-static {v1, v0}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 16842754
    const/high16 v1, 0x41600000    # 14.0f

    .line 16842756
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->b:Landroid/widget/TextView;

    .line 16842753
    .line 16842754
    const/high16 v1, 0x41600000    # 14.0f

    .line 16842755
    .line 16842756
    invoke-static {v0, v1, p1}, Lcom/dragon/read/base/basescale/c;->d(Landroid/widget/TextView;FF)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V
[MOD-CHANGED]
.method public final setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 16973835
    iget p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->d:I

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->A(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonType(Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 16973829
    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->c:Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton$ButtonType;

    .line 16973834
    .line 16973835
    iget p1, p0, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->d:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/progress/ReturnOriginalProgressButton;->A(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


