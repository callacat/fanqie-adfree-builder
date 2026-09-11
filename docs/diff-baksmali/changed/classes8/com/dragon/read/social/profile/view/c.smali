## classes8/com/dragon/read/social/profile/view/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724871
    const-string p2, ""

    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/c;->e:Ljava/lang/String;

    .line 50724875
    const p3, 0x7f050577

    .line 50724878
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724881
    const p1, 0x7f11151d

    .line 50724884
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724891
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724893
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724895
    const p3, 0x7f1134e4

    .line 50724898
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724905
    check-cast p3, Landroid/widget/TextView;

    .line 50724907
    iput-object p3, p0, Lcom/dragon/read/social/profile/view/c;->b:Landroid/widget/TextView;

    .line 50724909
    const v0, 0x7f110a61

    .line 50724912
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724919
    check-cast v0, Landroid/widget/TextView;

    .line 50724921
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 50724923
    const v1, 0x7f111ce4

    .line 50724926
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724933
    check-cast v1, Landroid/widget/ImageView;

    .line 50724935
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724938
    move-result p2

    .line 50724939
    if-eqz p2, :cond_59

    .line 50724941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724944
    move-result-object p2

    .line 50724945
    const v2, 0x7f0204ef

    .line 50724948
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724951
    move-result-object p2

    .line 50724952
    goto :goto_64

    .line 50724953
    :cond_59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724956
    move-result-object p2

    .line 50724957
    const v2, 0x7f0204f0

    .line 50724960
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724963
    move-result-object p2

    .line 50724964
    :goto_64
    const-string v2, "0/100"

    .line 50724966
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724969
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724972
    new-instance p2, Lmk6/e1;

    .line 50724974
    invoke-direct {p2, p0}, Lmk6/e1;-><init>(Lcom/dragon/read/social/profile/view/c;)V

    .line 50724977
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50724980
    new-instance p1, Lmk6/b1;

    .line 50724982
    invoke-direct {p1, p0}, Lmk6/b1;-><init>(Lcom/dragon/read/social/profile/view/c;)V

    .line 50724985
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724988
    new-instance p1, Lmk6/c1;

    .line 50724990
    invoke-direct {p1, p0}, Lmk6/c1;-><init>(Lcom/dragon/read/social/profile/view/c;)V

    .line 50724993
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724996
    new-instance p1, Lmk6/d1;

    .line 50724998
    invoke-direct {p1}, Lmk6/d1;-><init>()V

    .line 50725001
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725004
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50724869
    .line 50724870
    .line 50724871
    const-string p2, ""

    .line 50724872
    .line 50724873
    iput-object p2, p0, Lcom/dragon/read/social/profile/view/c;->e:Ljava/lang/String;

    .line 50724874
    .line 50724875
    const p3, 0x7f050577

    .line 50724876
    .line 50724877
    .line 50724878
    invoke-static {p1, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50724879
    .line 50724880
    .line 50724881
    const p1, 0x7f11151d

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724889
    .line 50724890
    .line 50724891
    check-cast p1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724892
    .line 50724893
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/c;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 50724894
    .line 50724895
    const p3, 0x7f1134e4

    .line 50724896
    .line 50724897
    .line 50724898
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object p3

    .line 50724902
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724903
    .line 50724904
    .line 50724905
    check-cast p3, Landroid/widget/TextView;

    .line 50724906
    .line 50724907
    iput-object p3, p0, Lcom/dragon/read/social/profile/view/c;->b:Landroid/widget/TextView;

    .line 50724908
    .line 50724909
    const v0, 0x7f110a61

    .line 50724910
    .line 50724911
    .line 50724912
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object v0

    .line 50724916
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724917
    .line 50724918
    .line 50724919
    check-cast v0, Landroid/widget/TextView;

    .line 50724920
    .line 50724921
    iput-object v0, p0, Lcom/dragon/read/social/profile/view/c;->c:Landroid/widget/TextView;

    .line 50724922
    .line 50724923
    const v1, 0x7f111ce4

    .line 50724924
    .line 50724925
    .line 50724926
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50724927
    .line 50724928
    .line 50724929
    move-result-object v1

    .line 50724930
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    check-cast v1, Landroid/widget/ImageView;

    .line 50724934
    .line 50724935
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50724936
    .line 50724937
    .line 50724938
    move-result p2

    .line 50724939
    if-eqz p2, :cond_59

    .line 50724940
    .line 50724941
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object p2

    .line 50724945
    const v2, 0x7f0204ef

    .line 50724946
    .line 50724947
    .line 50724948
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object p2

    .line 50724952
    goto :goto_64

    .line 50724953
    :cond_59
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724954
    .line 50724955
    .line 50724956
    move-result-object p2

    .line 50724957
    const v2, 0x7f0204f0

    .line 50724958
    .line 50724959
    .line 50724960
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50724961
    .line 50724962
    .line 50724963
    move-result-object p2

    .line 50724964
    :goto_64
    const-string v2, "0/100"

    .line 50724965
    .line 50724966
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50724970
    .line 50724971
    .line 50724972
    new-instance p2, Lmk6/e1;

    .line 50724973
    .line 50724974
    invoke-direct {p2, p0}, Lmk6/e1;-><init>(Lcom/dragon/read/social/profile/view/c;)V

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50724978
    .line 50724979
    .line 50724980
    new-instance p1, Lmk6/b1;

    .line 50724981
    .line 50724982
    invoke-direct {p1, p0}, Lmk6/b1;-><init>(Lcom/dragon/read/social/profile/view/c;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724986
    .line 50724987
    .line 50724988
    new-instance p1, Lmk6/c1;

    .line 50724989
    .line 50724990
    invoke-direct {p1, p0}, Lmk6/c1;-><init>(Lcom/dragon/read/social/profile/view/c;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50724994
    .line 50724995
    .line 50724996
    new-instance p1, Lmk6/d1;

    .line 50724997
    .line 50724998
    invoke-direct {p1}, Lmk6/d1;-><init>()V

    .line 50724999
    .line 50725000
    .line 50725001
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50725002
    .line 50725003
    .line 50725004
    return-void
.end method


.method public final setEditListener(Lcom/dragon/read/social/profile/view/c$a;)V
[MOD-CHANGED]
.method public final setEditListener(Lcom/dragon/read/social/profile/view/c$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/c;->d:Lcom/dragon/read/social/profile/view/c$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setEditListener(Lcom/dragon/read/social/profile/view/c$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/c;->d:Lcom/dragon/read/social/profile/view/c$a;

    .line 16842757
    .line 16842758
    return-void
.end method


