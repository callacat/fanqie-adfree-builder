## classes18/ep1/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lfo1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance v1, Landroid/widget/TextView;

    .line 17104906
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104909
    const/16 v2, 0x11

    .line 17104911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104918
    const/high16 v2, 0x41500000    # 13.0f

    .line 17104920
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104923
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104925
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104928
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104931
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104933
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104940
    const/high16 v0, 0x66000000

    .line 17104942
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104945
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104948
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104950
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104953
    move-result v2

    .line 17104954
    float-to-int v2, v2

    .line 17104955
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17104957
    invoke-static {v3, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104960
    move-result v4

    .line 17104961
    float-to-int v4, v4

    .line 17104962
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104965
    move-result v5

    .line 17104966
    float-to-int v5, v5

    .line 17104967
    invoke-static {v3, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104970
    move-result v3

    .line 17104971
    float-to-int v3, v3

    .line 17104972
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104975
    iput-object v1, p0, Lep1/a;->a:Landroid/widget/TextView;

    .line 17104977
    const/16 v2, 0x8

    .line 17104979
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104982
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104984
    const/4 v3, -0x2

    .line 17104985
    const/16 v4, 0x51

    .line 17104987
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17104990
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104993
    move-result p1

    .line 17104994
    float-to-int p1, p1

    .line 17104995
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
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
    invoke-direct {p0, p1, v1}, Lfo1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Landroid/widget/TextView;

    .line 17104905
    .line 17104906
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104907
    .line 17104908
    .line 17104909
    const/16 v2, 0x11

    .line 17104910
    .line 17104911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    const/4 v2, -0x1

    .line 17104915
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104916
    .line 17104917
    .line 17104918
    const/high16 v2, 0x41500000    # 13.0f

    .line 17104919
    .line 17104920
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104921
    .line 17104922
    .line 17104923
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 17104924
    .line 17104925
    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 17104929
    .line 17104930
    .line 17104931
    const/high16 v0, 0x41800000    # 16.0f

    .line 17104932
    .line 17104933
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 17104938
    .line 17104939
    .line 17104940
    const/high16 v0, 0x66000000

    .line 17104941
    .line 17104942
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/high16 v0, 0x41400000    # 12.0f

    .line 17104949
    .line 17104950
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v2

    .line 17104954
    float-to-int v2, v2

    .line 17104955
    const/high16 v3, 0x40c00000    # 6.0f

    .line 17104956
    .line 17104957
    invoke-static {v3, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104958
    .line 17104959
    .line 17104960
    move-result v4

    .line 17104961
    float-to-int v4, v4

    .line 17104962
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v5

    .line 17104966
    float-to-int v5, v5

    .line 17104967
    invoke-static {v3, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104968
    .line 17104969
    .line 17104970
    move-result v3

    .line 17104971
    float-to-int v3, v3

    .line 17104972
    invoke-virtual {v1, v2, v4, v5, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104973
    .line 17104974
    .line 17104975
    iput-object v1, p0, Lep1/a;->a:Landroid/widget/TextView;

    .line 17104976
    .line 17104977
    const/16 v2, 0x8

    .line 17104978
    .line 17104979
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17104980
    .line 17104981
    .line 17104982
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104983
    .line 17104984
    const/4 v3, -0x2

    .line 17104985
    const/16 v4, 0x51

    .line 17104986
    .line 17104987
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-static {v0, p1}, Lep1/b;->a(FLandroid/content/Context;)F

    .line 17104991
    .line 17104992
    .line 17104993
    move-result p1

    .line 17104994
    float-to-int p1, p1

    .line 17104995
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 17104996
    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lep1/a;->a:Landroid/widget/TextView;

    .line 131074
    const-string/jumbo v1, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\u77ed\u5267"

    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lep1/a;->a:Landroid/widget/TextView;

    .line 131073
    .line 131074
    const-string/jumbo v1, "\u4e0a\u6ed1\u7ee7\u7eed\u89c2\u770b\u77ed\u5267"

    .line 131075
    .line 131076
    .line 131077
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final c(J)V
[MOD-CHANGED]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lep1/a;->a:Landroid/widget/TextView;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973834
    const/16 p1, 0x73

    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(J)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lep1/a;->a:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    const/16 p1, 0x73

    .line 16973835
    .line 16973836
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


