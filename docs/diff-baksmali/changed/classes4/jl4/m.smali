## classes4/jl4/m.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/4 v0, 0x2

    .line 17104905
    iput v0, p0, Ljl4/m;->k:I

    .line 17104907
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104910
    move-result-object p1

    .line 17104911
    const v0, 0x7f050587

    .line 17104914
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104917
    const p1, 0x7f111581

    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104931
    iput-object p1, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104933
    const v1, 0x7f112e01

    .line 17104936
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    check-cast v1, Lcom/dragon/read/widget/AlignTextView;

    .line 17104945
    iput-object v1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17104947
    const v2, 0x7f112e36    # 1.92978E38f

    .line 17104950
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast v2, Landroid/widget/TextView;

    .line 17104959
    iput-object v2, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 17104961
    const v0, 0x7f110005

    .line 17104964
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Landroid/widget/TextView;

    .line 17104970
    const/16 v3, 0x8

    .line 17104972
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104975
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_60

    .line 17104981
    iget v0, p0, Ljl4/m;->h:I

    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17104986
    iget v0, p0, Ljl4/m;->j:I

    .line 17104988
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104991
    goto :goto_6a

    .line 17104992
    :cond_60
    iget v0, p0, Ljl4/m;->g:I

    .line 17104994
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17104997
    iget v0, p0, Ljl4/m;->i:I

    .line 17104999
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105002
    :goto_6a
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    invoke-static {p1}, Luu4/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105010
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x2

    .line 17104905
    iput v0, p0, Ljl4/m;->k:I

    .line 17104906
    .line 17104907
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object p1

    .line 17104911
    const v0, 0x7f050587

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    const p1, 0x7f111581

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104930
    .line 17104931
    iput-object p1, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104932
    .line 17104933
    const v1, 0x7f112e01

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    check-cast v1, Lcom/dragon/read/widget/AlignTextView;

    .line 17104944
    .line 17104945
    iput-object v1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 17104946
    .line 17104947
    const v2, 0x7f112e36    # 1.92978E38f

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast v2, Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    iput-object v2, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    const v0, 0x7f110005

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v0

    .line 17104968
    check-cast v0, Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    const/16 v3, 0x8

    .line 17104971
    .line 17104972
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-eqz v0, :cond_60

    .line 17104980
    .line 17104981
    iget v0, p0, Ljl4/m;->h:I

    .line 17104982
    .line 17104983
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17104984
    .line 17104985
    .line 17104986
    iget v0, p0, Ljl4/m;->j:I

    .line 17104987
    .line 17104988
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104989
    .line 17104990
    .line 17104991
    goto :goto_6a

    .line 17104992
    :cond_60
    iget v0, p0, Ljl4/m;->g:I

    .line 17104993
    .line 17104994
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/AlignTextView;->setTextColor(I)V

    .line 17104995
    .line 17104996
    .line 17104997
    iget v0, p0, Ljl4/m;->i:I

    .line 17104998
    .line 17104999
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17105000
    .line 17105001
    .line 17105002
    :goto_6a
    sget-object v0, Luu4/o;->a:Luu4/o;

    .line 17105003
    .line 17105004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105005
    .line 17105006
    .line 17105007
    invoke-static {p1}, Luu4/o;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 17105008
    .line 17105009
    .line 17105010
    return-void
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 16973832
    if-eqz p1, :cond_d

    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_d

    .line 16973833
    .line 16973834
    const-string p1, "\u5c55\u5f00"

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const-string p1, "\u6536\u8d77"

    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Ljl4/m;->d:Z

    .line 33947650
    const/4 v1, 0x4

    .line 33947651
    const v2, 0x7f112e01

    .line 33947654
    const/4 v3, 0x3

    .line 33947655
    const v4, 0x7f112e36    # 1.92978E38f

    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x1

    .line 33947660
    if-nez v0, :cond_84

    .line 33947662
    iget-object v0, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947664
    if-nez p1, :cond_18

    .line 33947666
    if-nez p2, :cond_17

    .line 33947668
    const-string p1, ""

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object p1, p2

    .line 33947672
    :cond_18
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947675
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947677
    const p2, 0x7fffffff

    .line 33947680
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947683
    iput-boolean v6, p0, Ljl4/m;->d:Z

    .line 33947685
    invoke-virtual {p0, v5}, Ljl4/m;->a(Z)V

    .line 33947688
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947690
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947693
    move-result-object p1

    .line 33947694
    if-eqz p1, :cond_ba

    .line 33947696
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947698
    const/16 v0, 0x16

    .line 33947700
    if-ne p2, v0, :cond_45

    .line 33947702
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33947705
    move-result p2

    .line 33947706
    iget-object v0, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947708
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947711
    move-result v0

    .line 33947712
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947715
    move-result p2

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33947720
    move-result p2

    .line 33947721
    :goto_49
    sub-int/2addr p2, v6

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33947725
    move-result p2

    .line 33947726
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 33947729
    move-result p1

    .line 33947730
    int-to-float p1, p1

    .line 33947731
    sub-float/2addr p1, p2

    .line 33947732
    iget-object p2, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947734
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_ba

    .line 33947740
    int-to-float p2, p2

    .line 33947741
    cmpg-float p1, p1, p2

    .line 33947743
    if-gez p1, :cond_ba

    .line 33947745
    iget-object p1, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    :cond_6a
    if-eqz v5, :cond_ba

    .line 33947756
    iput-boolean v6, p0, Ljl4/m;->f:Z

    .line 33947758
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947760
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947763
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947765
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947768
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947771
    invoke-virtual {p1, v4, v3, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947774
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947776
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947779
    goto :goto_ba

    .line 33947780
    :cond_84
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947782
    iget-object p2, p0, Ljl4/m;->e:Ljava/lang/String;

    .line 33947784
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947787
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947789
    iget p2, p0, Ljl4/m;->k:I

    .line 33947791
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947794
    iput-boolean v5, p0, Ljl4/m;->d:Z

    .line 33947796
    invoke-virtual {p0, v6}, Ljl4/m;->a(Z)V

    .line 33947799
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947801
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947804
    move-result-object p1

    .line 33947805
    if-eqz p1, :cond_ba

    .line 33947807
    iget-boolean p1, p0, Ljl4/m;->f:Z

    .line 33947809
    if-eqz p1, :cond_ba

    .line 33947811
    iput-boolean v5, p0, Ljl4/m;->f:Z

    .line 33947813
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947815
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947818
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947820
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947823
    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947826
    invoke-virtual {p1, v4, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947829
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947831
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33947648
    iget-boolean v0, p0, Ljl4/m;->d:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x4

    .line 33947651
    const v2, 0x7f112e01

    .line 33947652
    .line 33947653
    .line 33947654
    const/4 v3, 0x3

    .line 33947655
    const v4, 0x7f112e36    # 1.92978E38f

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v5, 0x0

    .line 33947659
    const/4 v6, 0x1

    .line 33947660
    if-nez v0, :cond_84

    .line 33947661
    .line 33947662
    iget-object v0, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947663
    .line 33947664
    if-nez p1, :cond_18

    .line 33947665
    .line 33947666
    if-nez p2, :cond_17

    .line 33947667
    .line 33947668
    const-string p1, ""

    .line 33947669
    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move-object p1, p2

    .line 33947672
    :cond_18
    :goto_18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947673
    .line 33947674
    .line 33947675
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947676
    .line 33947677
    const p2, 0x7fffffff

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-boolean v6, p0, Ljl4/m;->d:Z

    .line 33947684
    .line 33947685
    invoke-virtual {p0, v5}, Ljl4/m;->a(Z)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947689
    .line 33947690
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p1

    .line 33947694
    if-eqz p1, :cond_ba

    .line 33947695
    .line 33947696
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947697
    .line 33947698
    const/16 v0, 0x16

    .line 33947699
    .line 33947700
    if-ne p2, v0, :cond_45

    .line 33947701
    .line 33947702
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result p2

    .line 33947706
    iget-object v0, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947707
    .line 33947708
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v0

    .line 33947712
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p2

    .line 33947716
    goto :goto_49

    .line 33947717
    :cond_45
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p2

    .line 33947721
    :goto_49
    sub-int/2addr p2, v6

    .line 33947722
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 33947723
    .line 33947724
    .line 33947725
    move-result p2

    .line 33947726
    invoke-virtual {p1}, Landroid/text/Layout;->getWidth()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    int-to-float p1, p1

    .line 33947731
    sub-float/2addr p1, p2

    .line 33947732
    iget-object p2, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Landroid/widget/TextView;->getWidth()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_ba

    .line 33947739
    .line 33947740
    int-to-float p2, p2

    .line 33947741
    cmpg-float p1, p1, p2

    .line 33947742
    .line 33947743
    if-gez p1, :cond_ba

    .line 33947744
    .line 33947745
    iget-object p1, p0, Ljl4/m;->a:Landroid/widget/TextView;

    .line 33947746
    .line 33947747
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    if-nez p1, :cond_6a

    .line 33947752
    .line 33947753
    const/4 v5, 0x1

    .line 33947754
    :cond_6a
    if-eqz v5, :cond_ba

    .line 33947755
    .line 33947756
    iput-boolean v6, p0, Ljl4/m;->f:Z

    .line 33947757
    .line 33947758
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947759
    .line 33947760
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v4, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947769
    .line 33947770
    .line 33947771
    invoke-virtual {p1, v4, v3, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947772
    .line 33947773
    .line 33947774
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947775
    .line 33947776
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947777
    .line 33947778
    .line 33947779
    goto :goto_ba

    .line 33947780
    :cond_84
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947781
    .line 33947782
    iget-object p2, p0, Ljl4/m;->e:Ljava/lang/String;

    .line 33947783
    .line 33947784
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947785
    .line 33947786
    .line 33947787
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947788
    .line 33947789
    iget p2, p0, Ljl4/m;->k:I

    .line 33947790
    .line 33947791
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 33947792
    .line 33947793
    .line 33947794
    iput-boolean v5, p0, Ljl4/m;->d:Z

    .line 33947795
    .line 33947796
    invoke-virtual {p0, v6}, Ljl4/m;->a(Z)V

    .line 33947797
    .line 33947798
    .line 33947799
    iget-object p1, p0, Ljl4/m;->b:Lcom/dragon/read/widget/AlignTextView;

    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    if-eqz p1, :cond_ba

    .line 33947806
    .line 33947807
    iget-boolean p1, p0, Ljl4/m;->f:Z

    .line 33947808
    .line 33947809
    if-eqz p1, :cond_ba

    .line 33947810
    .line 33947811
    iput-boolean v5, p0, Ljl4/m;->f:Z

    .line 33947812
    .line 33947813
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 33947814
    .line 33947815
    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947819
    .line 33947820
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {p1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-virtual {p1, v4, v1, v2, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object p2, p0, Ljl4/m;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33947830
    .line 33947831
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33947832
    .line 33947833
    .line 33947834
    :cond_ba
    :goto_ba
    return-void
.end method


.method public final setShrinkMaxLine(I)V
[MOD-CHANGED]
.method public final setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ljl4/m;->k:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setShrinkMaxLine(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Ljl4/m;->k:I

    .line 16777217
    .line 16777218
    return-void
.end method


