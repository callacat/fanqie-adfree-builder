## classes12/com/android/ttcjpaysdk/base/ui/component/pop/CJImageView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const/4 p3, 0x1

    .line 50724872
    if-eqz p2, :cond_6d

    .line 50724874
    new-array v1, p3, [I

    .line 50724876
    const v2, 0x7f01067e

    .line 50724879
    aput v2, v1, v0

    .line 50724881
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724884
    move-result-object v1

    .line 50724885
    const-string v2, ""

    .line 50724887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724890
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724893
    move-result v3

    .line 50724894
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->a:I

    .line 50724896
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724899
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 50724901
    const-string v3, "srcCompat"

    .line 50724903
    invoke-interface {p2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50724906
    move-result v1

    .line 50724907
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->b:I

    .line 50724909
    if-nez v1, :cond_39

    .line 50724911
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 50724913
    const-string v3, "src"

    .line 50724915
    invoke-interface {p2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50724918
    move-result v1

    .line 50724919
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->b:I

    .line 50724921
    :cond_39
    new-array v1, p3, [I

    .line 50724923
    const v3, 0x7f01073f

    .line 50724926
    aput v3, v1, v0

    .line 50724928
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724935
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50724938
    move-result v1

    .line 50724939
    if-ltz v1, :cond_6d

    .line 50724941
    const/4 v2, 0x0

    .line 50724942
    :goto_4e
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50724945
    move-result v3

    .line 50724946
    if-nez v3, :cond_68

    .line 50724948
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_68

    .line 50724954
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724956
    const/16 v4, 0x17

    .line 50724958
    if-lt v3, v4, :cond_68

    .line 50724960
    new-instance v3, Ld8/a;

    .line 50724962
    invoke-direct {v3}, Ld8/a;-><init>()V

    .line 50724965
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50724968
    :cond_68
    if-eq v2, v1, :cond_6d

    .line 50724970
    add-int/lit8 v2, v2, 0x1

    .line 50724972
    goto :goto_4e

    .line 50724973
    :cond_6d
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->b:I

    .line 50724975
    if-lez p2, :cond_88

    .line 50724977
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->a:I

    .line 50724979
    if-eq v0, p3, :cond_81

    .line 50724981
    const/4 p3, 0x2

    .line 50724982
    if-eq v0, p3, :cond_79

    .line 50724984
    goto :goto_88

    .line 50724985
    :cond_79
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724992
    goto :goto_88

    .line 50724993
    :cond_81
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 p3, 0x1

    .line 50724872
    if-eqz p2, :cond_6d

    .line 50724873
    .line 50724874
    new-array v1, p3, [I

    .line 50724875
    .line 50724876
    const v2, 0x7f01067e

    .line 50724877
    .line 50724878
    .line 50724879
    aput v2, v1, v0

    .line 50724880
    .line 50724881
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v1

    .line 50724885
    const-string v2, ""

    .line 50724886
    .line 50724887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50724891
    .line 50724892
    .line 50724893
    move-result v3

    .line 50724894
    iput v3, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->a:I

    .line 50724895
    .line 50724896
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50724897
    .line 50724898
    .line 50724899
    const-string v1, "http://schemas.android.com/apk/res-auto"

    .line 50724900
    .line 50724901
    const-string v3, "srcCompat"

    .line 50724902
    .line 50724903
    invoke-interface {p2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->b:I

    .line 50724908
    .line 50724909
    if-nez v1, :cond_39

    .line 50724910
    .line 50724911
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 50724912
    .line 50724913
    const-string v3, "src"

    .line 50724914
    .line 50724915
    invoke-interface {p2, v1, v3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 50724916
    .line 50724917
    .line 50724918
    move-result v1

    .line 50724919
    iput v1, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->b:I

    .line 50724920
    .line 50724921
    :cond_39
    new-array v1, p3, [I

    .line 50724922
    .line 50724923
    const v3, 0x7f01073f

    .line 50724924
    .line 50724925
    .line 50724926
    aput v3, v1, v0

    .line 50724927
    .line 50724928
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50724929
    .line 50724930
    .line 50724931
    move-result-object p2

    .line 50724932
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50724936
    .line 50724937
    .line 50724938
    move-result v1

    .line 50724939
    if-ltz v1, :cond_6d

    .line 50724940
    .line 50724941
    const/4 v2, 0x0

    .line 50724942
    :goto_4e
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50724943
    .line 50724944
    .line 50724945
    move-result v3

    .line 50724946
    if-nez v3, :cond_68

    .line 50724947
    .line 50724948
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result v3

    .line 50724952
    if-eqz v3, :cond_68

    .line 50724953
    .line 50724954
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724955
    .line 50724956
    const/16 v4, 0x17

    .line 50724957
    .line 50724958
    if-lt v3, v4, :cond_68

    .line 50724959
    .line 50724960
    new-instance v3, Ld8/a;

    .line 50724961
    .line 50724962
    invoke-direct {v3}, Ld8/a;-><init>()V

    .line 50724963
    .line 50724964
    .line 50724965
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 50724966
    .line 50724967
    .line 50724968
    :cond_68
    if-eq v2, v1, :cond_6d

    .line 50724969
    .line 50724970
    add-int/lit8 v2, v2, 0x1

    .line 50724971
    .line 50724972
    goto :goto_4e

    .line 50724973
    :cond_6d
    iget p2, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->b:I

    .line 50724974
    .line 50724975
    if-lez p2, :cond_88

    .line 50724976
    .line 50724977
    iget v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;->a:I

    .line 50724978
    .line 50724979
    if-eq v0, p3, :cond_81

    .line 50724980
    .line 50724981
    const/4 p3, 0x2

    .line 50724982
    if-eq v0, p3, :cond_79

    .line 50724983
    .line 50724984
    goto :goto_88

    .line 50724985
    :cond_79
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object p1

    .line 50724989
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_88

    .line 50724993
    :cond_81
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object p1

    .line 50724997
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    :goto_88
    return-void
.end method


.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305474
    if-eqz p3, :cond_5

    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x2

    .line 67305473
    .line 67305474
    if-eqz p3, :cond_5

    .line 67305475
    .line 67305476
    const/4 p2, 0x0

    .line 67305477
    :cond_5
    const/4 p3, 0x0

    .line 67305478
    invoke-direct {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/ui/component/pop/CJImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


