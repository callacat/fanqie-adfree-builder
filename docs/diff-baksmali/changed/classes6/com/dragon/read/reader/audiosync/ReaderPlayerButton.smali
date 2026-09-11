## classes6/com/dragon/read/reader/audiosync/ReaderPlayerButton.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    const v2, 0x7f050818

    .line 17104907
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    move-result-object v2

    .line 17104911
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a:Landroid/view/View;

    .line 17104913
    const v3, 0x7f1137e2

    .line 17104916
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/widget/TextView;

    .line 17104922
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104924
    sget-object v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->text:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104926
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    new-array v4, v3, [I

    .line 17104931
    const v5, 0x7f0103bd

    .line 17104934
    aput v5, v4, v0

    .line 17104936
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v4, ""

    .line 17104942
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    sget-object v4, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->Companion:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType$a;

    .line 17104947
    iget v5, v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->value:I

    .line 17104949
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    sget-object v4, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->indicator:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104958
    iget v5, v4, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->value:I

    .line 17104960
    if-ne v0, v5, :cond_43

    .line 17104962
    move-object v2, v4

    .line 17104963
    :cond_43
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104965
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a()V

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104973
    if-eqz p1, :cond_59

    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_59

    .line 17104981
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104984
    move-result v3

    .line 17104985
    :cond_59
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->A(I)V

    .line 17104988
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104996
    move-result p1

    .line 17104997
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->T8(F)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderActivity;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v2, 0x7f050818

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v2

    .line 17104911
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a:Landroid/view/View;

    .line 17104912
    .line 17104913
    const v3, 0x7f1137e2

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v2

    .line 17104920
    check-cast v2, Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    sget-object v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->text:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104925
    .line 17104926
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104927
    .line 17104928
    const/4 v3, 0x1

    .line 17104929
    new-array v4, v3, [I

    .line 17104930
    .line 17104931
    const v5, 0x7f0103bd

    .line 17104932
    .line 17104933
    .line 17104934
    aput v5, v4, v0

    .line 17104935
    .line 17104936
    invoke-virtual {p1, v1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    const-string v4, ""

    .line 17104941
    .line 17104942
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    sget-object v4, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->Companion:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType$a;

    .line 17104946
    .line 17104947
    iget v5, v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->value:I

    .line 17104948
    .line 17104949
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v0

    .line 17104953
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object v4, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->indicator:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104957
    .line 17104958
    iget v5, v4, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->value:I

    .line 17104959
    .line 17104960
    if-ne v0, v5, :cond_43

    .line 17104961
    .line 17104962
    move-object v2, v4

    .line 17104963
    :cond_43
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104964
    .line 17104965
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a()V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104972
    .line 17104973
    if-eqz p1, :cond_59

    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    if-eqz p1, :cond_59

    .line 17104980
    .line 17104981
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v3

    .line 17104985
    :cond_59
    invoke-virtual {p0, v3}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->A(I)V

    .line 17104986
    .line 17104987
    .line 17104988
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104989
    .line 17104990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result p1

    .line 17104997
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->T8(F)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->e:I

    .line 17104898
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104909
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v3

    .line 17104913
    :goto_11
    if-eqz v1, :cond_18

    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v3

    .line 17104921
    :goto_19
    invoke-virtual {v0, v1}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    move-result-object v0

    .line 17104931
    const v1, 0x7f0212fc

    .line 17104934
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_36

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104942
    move-result-object v0

    .line 17104943
    const v1, 0x7f0212fb

    .line 17104946
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_3d

    .line 17104952
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, v3

    .line 17104958
    :goto_3e
    if-eqz v0, :cond_4c

    .line 17104960
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104972
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104974
    sget-object v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->indicator:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104976
    if-ne v1, v2, :cond_57

    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104989
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104992
    if-eqz v0, :cond_67

    .line 17104994
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104996
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17105001
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105004
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 6

    .prologue
    .line 17104896
    iput p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->e:I

    .line 17104897
    .line 17104898
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104905
    .line 17104906
    const/4 v3, 0x0

    .line 17104907
    if-eqz v2, :cond_10

    .line 17104908
    .line 17104909
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104910
    .line 17104911
    goto :goto_11

    .line 17104912
    :cond_10
    move-object v1, v3

    .line 17104913
    :goto_11
    if-eqz v1, :cond_18

    .line 17104914
    .line 17104915
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v1

    .line 17104919
    goto :goto_19

    .line 17104920
    :cond_18
    move-object v1, v3

    .line 17104921
    :goto_19
    invoke-virtual {v0, v1}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-eqz v0, :cond_2b

    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const v1, 0x7f0212fc

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    goto :goto_36

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v0

    .line 17104943
    const v1, 0x7f0212fb

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    :goto_36
    if-eqz v0, :cond_3d

    .line 17104951
    .line 17104952
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object v0

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    move-object v0, v3

    .line 17104958
    :goto_3e
    if-eqz v0, :cond_4c

    .line 17104959
    .line 17104960
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104961
    .line 17104962
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    .line 17104964
    .line 17104965
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104966
    .line 17104967
    .line 17104968
    move-result v1

    .line 17104969
    invoke-static {v0, v1}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104973
    .line 17104974
    sget-object v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;->indicator:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 17104975
    .line 17104976
    if-ne v1, v2, :cond_57

    .line 17104977
    .line 17104978
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    goto :goto_5b

    .line 17104983
    :cond_57
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText70Color(I)I

    .line 17104984
    .line 17104985
    .line 17104986
    move-result p1

    .line 17104987
    :goto_5b
    iget-object v1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104988
    .line 17104989
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104990
    .line 17104991
    .line 17104992
    if-eqz v0, :cond_67

    .line 17104993
    .line 17104994
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104995
    .line 17104996
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104997
    .line 17104998
    .line 17104999
    :cond_67
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17105000
    .line 17105001
    invoke-virtual {p1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17105002
    .line 17105003
    .line 17105004
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

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


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_e

    .line 262155
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v1, v3

    .line 262159
    :goto_f
    if-eqz v1, :cond_15

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262164
    move-result-object v3

    .line 262165
    :cond_15
    invoke-virtual {v0, v3}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 262173
    const-string/jumbo v1, "\u6682\u505c\u64ad\u653e"

    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 262182
    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262188
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lv56/a1;->b:Lv56/a1;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_e

    .line 262154
    .line 262155
    check-cast v1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v1, v3

    .line 262159
    :goto_f
    if-eqz v1, :cond_15

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v3

    .line 262165
    :cond_15
    invoke-virtual {v0, v3}, Lv56/a1;->isPlaying(Ljava/lang/String;)Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_24

    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 262172
    .line 262173
    const-string/jumbo v1, "\u6682\u505c\u64ad\u653e"

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262177
    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :cond_24
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 262181
    .line 262182
    const-string/jumbo v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
    return-void
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104900
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v2, v1, [F

    .line 17104905
    fill-array-data v2, :array_64

    .line 17104908
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-wide/16 v2, 0xc8

    .line 17104914
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104926
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104928
    new-array v5, v1, [F

    .line 17104930
    fill-array-data v5, :array_6c

    .line 17104933
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104936
    move-result-object v0

    .line 17104937
    const-wide/16 v4, 0x64

    .line 17104939
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17104942
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104945
    new-instance v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$a;

    .line 17104947
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$a;-><init>(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;)V

    .line 17104950
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->d:Landroid/animation/AnimatorSet;

    .line 17104955
    if-eqz v2, :cond_40

    .line 17104957
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104960
    :cond_40
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104962
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104965
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->d:Landroid/animation/AnimatorSet;

    .line 17104967
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    aput-object p1, v1, v3

    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    aput-object v0, v1, p1

    .line 17104975
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->d:Landroid/animation/AnimatorSet;

    .line 17104980
    if-eqz p1, :cond_62

    .line 17104982
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a()V

    .line 17104989
    iget p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->e:I

    .line 17104991
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->A(I)V

    .line 17104994
    :cond_62
    :goto_62
    return-void

    nop

    .line 17104996
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17105004
    :array_6c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 8

    .prologue
    .line 17104896
    if-eqz p1, :cond_5a

    .line 17104897
    .line 17104898
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104899
    .line 17104900
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104901
    .line 17104902
    const/4 v1, 0x2

    .line 17104903
    new-array v2, v1, [F

    .line 17104904
    .line 17104905
    fill-array-data v2, :array_64

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-wide/16 v2, 0xc8

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/widget/i6;->a()Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104922
    .line 17104923
    .line 17104924
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->b:Landroid/widget/TextView;

    .line 17104925
    .line 17104926
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 17104927
    .line 17104928
    new-array v5, v1, [F

    .line 17104929
    .line 17104930
    fill-array-data v5, :array_6c

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    const-wide/16 v4, 0x64

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104943
    .line 17104944
    .line 17104945
    new-instance v2, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$a;

    .line 17104946
    .line 17104947
    invoke-direct {v2, p0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$a;-><init>(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104951
    .line 17104952
    .line 17104953
    iget-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->d:Landroid/animation/AnimatorSet;

    .line 17104954
    .line 17104955
    if-eqz v2, :cond_40

    .line 17104956
    .line 17104957
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 17104961
    .line 17104962
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 17104963
    .line 17104964
    .line 17104965
    iput-object v2, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->d:Landroid/animation/AnimatorSet;

    .line 17104966
    .line 17104967
    new-array v1, v1, [Landroid/animation/Animator;

    .line 17104968
    .line 17104969
    const/4 v3, 0x0

    .line 17104970
    aput-object p1, v1, v3

    .line 17104971
    .line 17104972
    const/4 p1, 0x1

    .line 17104973
    aput-object v0, v1, p1

    .line 17104974
    .line 17104975
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->d:Landroid/animation/AnimatorSet;

    .line 17104979
    .line 17104980
    if-eqz p1, :cond_62

    .line 17104981
    .line 17104982
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_62

    .line 17104986
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a()V

    .line 17104987
    .line 17104988
    .line 17104989
    iget p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->e:I

    .line 17104990
    .line 17104991
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->A(I)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    :goto_62
    return-void

    .line 17104995
    nop

    .line 17104996
    :array_64
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 17104997
    .line 17104998
    .line 17104999
    .line 17105000
    .line 17105001
    .line 17105002
    .line 17105003
    .line 17105004
    :array_6c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V
[MOD-CHANGED]
.method public final setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 16973835
    iget p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->e:I

    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->A(I)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final setButtonType(Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 16973829
    .line 16973830
    if-ne v0, p1, :cond_9

    .line 16973831
    .line 16973832
    return-void

    .line 16973833
    :cond_9
    iput-object p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->c:Lcom/dragon/read/reader/audiosync/ReaderPlayerButton$ButtonType;

    .line 16973834
    .line 16973835
    iget p1, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->e:I

    .line 16973836
    .line 16973837
    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->A(I)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a:Landroid/view/View;

    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/reader/audiosync/ReaderPlayerButton;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


