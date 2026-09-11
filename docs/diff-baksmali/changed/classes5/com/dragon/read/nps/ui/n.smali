## classes5/com/dragon/read/nps/ui/n.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lcom/dragon/read/nps/ui/n;->k:Z

    .line 17104907
    const v0, 0x7f05139e

    .line 17104910
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104913
    const p1, 0x7f1131da

    .line 17104916
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/TextView;

    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/n;->setTextDissatisfied(Landroid/widget/TextView;)V

    .line 17104925
    const p1, 0x7f1131cb

    .line 17104928
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Landroid/widget/TextView;

    .line 17104934
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/n;->setTextAverage(Landroid/widget/TextView;)V

    .line 17104937
    const p1, 0x7f1131fb

    .line 17104940
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/TextView;

    .line 17104946
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/n;->setTextSatisfied(Landroid/widget/TextView;)V

    .line 17104949
    const p1, 0x7f111400

    .line 17104952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104958
    new-instance v0, Lnv5/i1;

    .line 17104960
    invoke-direct {v0, p0}, Lnv5/i1;-><init>(Lcom/dragon/read/nps/ui/n;)V

    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104966
    const p1, 0x7f1105bf

    .line 17104969
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104975
    new-instance v0, Lnv5/j1;

    .line 17104977
    invoke-direct {v0, p0}, Lnv5/j1;-><init>(Lcom/dragon/read/nps/ui/n;)V

    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104983
    const p1, 0x7f112bb6

    .line 17104986
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104992
    new-instance v0, Lnv5/k1;

    .line 17104994
    invoke-direct {v0, p0}, Lnv5/k1;-><init>(Lcom/dragon/read/nps/ui/n;)V

    .line 17104997
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

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
    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v0, 0x1

    .line 17104905
    iput-boolean v0, p0, Lcom/dragon/read/nps/ui/n;->k:Z

    .line 17104906
    .line 17104907
    const v0, 0x7f05139e

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104911
    .line 17104912
    .line 17104913
    const p1, 0x7f1131da

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    check-cast p1, Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/n;->setTextDissatisfied(Landroid/widget/TextView;)V

    .line 17104923
    .line 17104924
    .line 17104925
    const p1, 0x7f1131cb

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    check-cast p1, Landroid/widget/TextView;

    .line 17104933
    .line 17104934
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/n;->setTextAverage(Landroid/widget/TextView;)V

    .line 17104935
    .line 17104936
    .line 17104937
    const p1, 0x7f1131fb

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    check-cast p1, Landroid/widget/TextView;

    .line 17104945
    .line 17104946
    invoke-virtual {p0, p1}, Lcom/dragon/read/nps/ui/n;->setTextSatisfied(Landroid/widget/TextView;)V

    .line 17104947
    .line 17104948
    .line 17104949
    const p1, 0x7f111400

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104957
    .line 17104958
    new-instance v0, Lnv5/i1;

    .line 17104959
    .line 17104960
    invoke-direct {v0, p0}, Lnv5/i1;-><init>(Lcom/dragon/read/nps/ui/n;)V

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104964
    .line 17104965
    .line 17104966
    const p1, 0x7f1105bf

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object p1

    .line 17104973
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104974
    .line 17104975
    new-instance v0, Lnv5/j1;

    .line 17104976
    .line 17104977
    invoke-direct {v0, p0}, Lnv5/j1;-><init>(Lcom/dragon/read/nps/ui/n;)V

    .line 17104978
    .line 17104979
    .line 17104980
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104981
    .line 17104982
    .line 17104983
    const p1, 0x7f112bb6

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p1

    .line 17104990
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104991
    .line 17104992
    new-instance v0, Lnv5/k1;

    .line 17104993
    .line 17104994
    invoke-direct {v0, p0}, Lnv5/k1;-><init>(Lcom/dragon/read/nps/ui/n;)V

    .line 17104995
    .line 17104996
    .line 17104997
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


.method public final U1()V
[MOD-CHANGED]
.method public final U1()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458759
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458761
    const/4 v3, 0x1

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x0

    .line 458764
    const v6, 0x7f1131da

    .line 458767
    const v7, 0x7f111400

    .line 458770
    if-ne v1, v2, :cond_5d

    .line 458772
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458775
    move-result-object v1

    .line 458776
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458778
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458785
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458787
    if-eqz v2, :cond_28

    .line 458789
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v1, v5

    .line 458793
    :goto_29
    if-eqz v1, :cond_3f

    .line 458795
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458797
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458800
    move-result-object v2

    .line 458801
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458803
    check-cast v2, Lq96/l;

    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458808
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 458811
    move-result v2

    .line 458812
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458815
    :cond_3f
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458818
    move-result-object v1

    .line 458819
    check-cast v1, Landroid/widget/TextView;

    .line 458821
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458823
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458826
    move-result-object v2

    .line 458827
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458829
    check-cast v2, Lq96/l;

    .line 458831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458834
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458837
    move-result v2

    .line 458838
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458841
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458844
    goto :goto_a5

    .line 458845
    :cond_5d
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458848
    move-result-object v1

    .line 458849
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458851
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458854
    move-result-object v1

    .line 458855
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458858
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458860
    if-eqz v2, :cond_71

    .line 458862
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v1, v5

    .line 458866
    :goto_72
    if-eqz v1, :cond_88

    .line 458868
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458870
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458873
    move-result-object v2

    .line 458874
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458876
    check-cast v2, Lq96/l;

    .line 458878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458881
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458884
    move-result v2

    .line 458885
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458888
    :cond_88
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458891
    move-result-object v1

    .line 458892
    check-cast v1, Landroid/widget/TextView;

    .line 458894
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458896
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458899
    move-result-object v2

    .line 458900
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458902
    check-cast v2, Lq96/l;

    .line 458904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458910
    move-result v2

    .line 458911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458914
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458917
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458920
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458922
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458924
    const v6, 0x7f1131cb

    .line 458927
    const v7, 0x7f1105bf

    .line 458930
    if-ne v1, v2, :cond_fd

    .line 458932
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458935
    move-result-object v1

    .line 458936
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458938
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458945
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458947
    if-eqz v2, :cond_c8

    .line 458949
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v1, v5

    .line 458953
    :goto_c9
    if-eqz v1, :cond_df

    .line 458955
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458957
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458960
    move-result-object v2

    .line 458961
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458963
    check-cast v2, Lq96/l;

    .line 458965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458968
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 458971
    move-result v2

    .line 458972
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458975
    :cond_df
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458978
    move-result-object v1

    .line 458979
    check-cast v1, Landroid/widget/TextView;

    .line 458981
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458983
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458986
    move-result-object v2

    .line 458987
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458989
    check-cast v2, Lq96/l;

    .line 458991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458994
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458997
    move-result v2

    .line 458998
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459001
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459004
    goto :goto_145

    .line 459005
    :cond_fd
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459008
    move-result-object v1

    .line 459009
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459011
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459014
    move-result-object v1

    .line 459015
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459018
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 459020
    if-eqz v2, :cond_111

    .line 459022
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v1, v5

    .line 459026
    :goto_112
    if-eqz v1, :cond_128

    .line 459028
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459030
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459033
    move-result-object v2

    .line 459034
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459036
    check-cast v2, Lq96/l;

    .line 459038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459041
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 459044
    move-result v2

    .line 459045
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459048
    :cond_128
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459051
    move-result-object v1

    .line 459052
    check-cast v1, Landroid/widget/TextView;

    .line 459054
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459056
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459059
    move-result-object v2

    .line 459060
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459062
    check-cast v2, Lq96/l;

    .line 459064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459067
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459070
    move-result v2

    .line 459071
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459074
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459077
    :goto_145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 459082
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 459084
    const v2, 0x7f1131fb

    .line 459087
    const v6, 0x7f112bb6

    .line 459090
    if-ne v0, v1, :cond_19d

    .line 459092
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459095
    move-result-object v0

    .line 459096
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459098
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459101
    move-result-object v0

    .line 459102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459105
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459107
    if-eqz v1, :cond_168

    .line 459109
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459111
    goto :goto_169

    .line 459112
    :cond_168
    move-object v0, v5

    .line 459113
    :goto_169
    if-eqz v0, :cond_17f

    .line 459115
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459117
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459120
    move-result-object v1

    .line 459121
    iget v4, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459123
    check-cast v1, Lq96/l;

    .line 459125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459128
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 459131
    move-result v1

    .line 459132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459135
    :cond_17f
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459138
    move-result-object v0

    .line 459139
    check-cast v0, Landroid/widget/TextView;

    .line 459141
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459143
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459146
    move-result-object v1

    .line 459147
    iget v2, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459149
    check-cast v1, Lq96/l;

    .line 459151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459154
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 459157
    move-result v1

    .line 459158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459161
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459164
    goto :goto_1e5

    .line 459165
    :cond_19d
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459168
    move-result-object v0

    .line 459169
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459174
    move-result-object v0

    .line 459175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459178
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459180
    if-eqz v1, :cond_1b1

    .line 459182
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459184
    goto :goto_1b2

    .line 459185
    :cond_1b1
    move-object v0, v5

    .line 459186
    :goto_1b2
    if-eqz v0, :cond_1c8

    .line 459188
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459190
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459193
    move-result-object v1

    .line 459194
    iget v3, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459196
    check-cast v1, Lq96/l;

    .line 459198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459201
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 459204
    move-result v1

    .line 459205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459208
    :cond_1c8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459211
    move-result-object v0

    .line 459212
    check-cast v0, Landroid/widget/TextView;

    .line 459214
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459216
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459219
    move-result-object v1

    .line 459220
    iget v2, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459222
    check-cast v1, Lq96/l;

    .line 459224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459227
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459230
    move-result v1

    .line 459231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459234
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459237
    :goto_1e5
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1()V
    .registers 9

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458758
    .line 458759
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458760
    .line 458761
    const/4 v3, 0x1

    .line 458762
    const/4 v4, 0x0

    .line 458763
    const/4 v5, 0x0

    .line 458764
    const v6, 0x7f1131da

    .line 458765
    .line 458766
    .line 458767
    const v7, 0x7f111400

    .line 458768
    .line 458769
    .line 458770
    if-ne v1, v2, :cond_5d

    .line 458771
    .line 458772
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458773
    .line 458774
    .line 458775
    move-result-object v1

    .line 458776
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458777
    .line 458778
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v1

    .line 458782
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458783
    .line 458784
    .line 458785
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458786
    .line 458787
    if-eqz v2, :cond_28

    .line 458788
    .line 458789
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458790
    .line 458791
    goto :goto_29

    .line 458792
    :cond_28
    move-object v1, v5

    .line 458793
    :goto_29
    if-eqz v1, :cond_3f

    .line 458794
    .line 458795
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458796
    .line 458797
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458802
    .line 458803
    check-cast v2, Lq96/l;

    .line 458804
    .line 458805
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458806
    .line 458807
    .line 458808
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 458809
    .line 458810
    .line 458811
    move-result v2

    .line 458812
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458813
    .line 458814
    .line 458815
    :cond_3f
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v1

    .line 458819
    check-cast v1, Landroid/widget/TextView;

    .line 458820
    .line 458821
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458822
    .line 458823
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458828
    .line 458829
    check-cast v2, Lq96/l;

    .line 458830
    .line 458831
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458835
    .line 458836
    .line 458837
    move-result v2

    .line 458838
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458839
    .line 458840
    .line 458841
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458842
    .line 458843
    .line 458844
    goto :goto_a5

    .line 458845
    :cond_5d
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v1

    .line 458849
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458850
    .line 458851
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v1

    .line 458855
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458856
    .line 458857
    .line 458858
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458859
    .line 458860
    if-eqz v2, :cond_71

    .line 458861
    .line 458862
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458863
    .line 458864
    goto :goto_72

    .line 458865
    :cond_71
    move-object v1, v5

    .line 458866
    :goto_72
    if-eqz v1, :cond_88

    .line 458867
    .line 458868
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458869
    .line 458870
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458875
    .line 458876
    check-cast v2, Lq96/l;

    .line 458877
    .line 458878
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458879
    .line 458880
    .line 458881
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 458882
    .line 458883
    .line 458884
    move-result v2

    .line 458885
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458886
    .line 458887
    .line 458888
    :cond_88
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    check-cast v1, Landroid/widget/TextView;

    .line 458893
    .line 458894
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458895
    .line 458896
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v2

    .line 458900
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458901
    .line 458902
    check-cast v2, Lq96/l;

    .line 458903
    .line 458904
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    .line 458906
    .line 458907
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 458908
    .line 458909
    .line 458910
    move-result v2

    .line 458911
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 458915
    .line 458916
    .line 458917
    :goto_a5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458918
    .line 458919
    .line 458920
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458921
    .line 458922
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 458923
    .line 458924
    const v6, 0x7f1131cb

    .line 458925
    .line 458926
    .line 458927
    const v7, 0x7f1105bf

    .line 458928
    .line 458929
    .line 458930
    if-ne v1, v2, :cond_fd

    .line 458931
    .line 458932
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v1

    .line 458936
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458937
    .line 458938
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v1

    .line 458942
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 458943
    .line 458944
    .line 458945
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458946
    .line 458947
    if-eqz v2, :cond_c8

    .line 458948
    .line 458949
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 458950
    .line 458951
    goto :goto_c9

    .line 458952
    :cond_c8
    move-object v1, v5

    .line 458953
    :goto_c9
    if-eqz v1, :cond_df

    .line 458954
    .line 458955
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458956
    .line 458957
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v2

    .line 458961
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458962
    .line 458963
    check-cast v2, Lq96/l;

    .line 458964
    .line 458965
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 458969
    .line 458970
    .line 458971
    move-result v2

    .line 458972
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 458973
    .line 458974
    .line 458975
    :cond_df
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v1

    .line 458979
    check-cast v1, Landroid/widget/TextView;

    .line 458980
    .line 458981
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 458982
    .line 458983
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v2

    .line 458987
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 458988
    .line 458989
    check-cast v2, Lq96/l;

    .line 458990
    .line 458991
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458992
    .line 458993
    .line 458994
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 458995
    .line 458996
    .line 458997
    move-result v2

    .line 458998
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458999
    .line 459000
    .line 459001
    invoke-virtual {v1, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459002
    .line 459003
    .line 459004
    goto :goto_145

    .line 459005
    :cond_fd
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v1

    .line 459009
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459010
    .line 459011
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459012
    .line 459013
    .line 459014
    move-result-object v1

    .line 459015
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459016
    .line 459017
    .line 459018
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 459019
    .line 459020
    if-eqz v2, :cond_111

    .line 459021
    .line 459022
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 459023
    .line 459024
    goto :goto_112

    .line 459025
    :cond_111
    move-object v1, v5

    .line 459026
    :goto_112
    if-eqz v1, :cond_128

    .line 459027
    .line 459028
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459029
    .line 459030
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459031
    .line 459032
    .line 459033
    move-result-object v2

    .line 459034
    iget v7, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459035
    .line 459036
    check-cast v2, Lq96/l;

    .line 459037
    .line 459038
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459039
    .line 459040
    .line 459041
    invoke-static {v7}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 459042
    .line 459043
    .line 459044
    move-result v2

    .line 459045
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459046
    .line 459047
    .line 459048
    :cond_128
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v1

    .line 459052
    check-cast v1, Landroid/widget/TextView;

    .line 459053
    .line 459054
    sget-object v2, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459055
    .line 459056
    invoke-interface {v2}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v2

    .line 459060
    iget v6, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459061
    .line 459062
    check-cast v2, Lq96/l;

    .line 459063
    .line 459064
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459065
    .line 459066
    .line 459067
    invoke-static {v6}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459068
    .line 459069
    .line 459070
    move-result v2

    .line 459071
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459072
    .line 459073
    .line 459074
    invoke-virtual {v1, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459075
    .line 459076
    .line 459077
    :goto_145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    .line 459079
    .line 459080
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 459081
    .line 459082
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 459083
    .line 459084
    const v2, 0x7f1131fb

    .line 459085
    .line 459086
    .line 459087
    const v6, 0x7f112bb6

    .line 459088
    .line 459089
    .line 459090
    if-ne v0, v1, :cond_19d

    .line 459091
    .line 459092
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459093
    .line 459094
    .line 459095
    move-result-object v0

    .line 459096
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459097
    .line 459098
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v0

    .line 459102
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459103
    .line 459104
    .line 459105
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459106
    .line 459107
    if-eqz v1, :cond_168

    .line 459108
    .line 459109
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459110
    .line 459111
    goto :goto_169

    .line 459112
    :cond_168
    move-object v0, v5

    .line 459113
    :goto_169
    if-eqz v0, :cond_17f

    .line 459114
    .line 459115
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459116
    .line 459117
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    iget v4, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459122
    .line 459123
    check-cast v1, Lq96/l;

    .line 459124
    .line 459125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459126
    .line 459127
    .line 459128
    invoke-static {v4}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 459129
    .line 459130
    .line 459131
    move-result v1

    .line 459132
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459133
    .line 459134
    .line 459135
    :cond_17f
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459136
    .line 459137
    .line 459138
    move-result-object v0

    .line 459139
    check-cast v0, Landroid/widget/TextView;

    .line 459140
    .line 459141
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459142
    .line 459143
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v1

    .line 459147
    iget v2, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459148
    .line 459149
    check-cast v1, Lq96/l;

    .line 459150
    .line 459151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459152
    .line 459153
    .line 459154
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 459155
    .line 459156
    .line 459157
    move-result v1

    .line 459158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459159
    .line 459160
    .line 459161
    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459162
    .line 459163
    .line 459164
    goto :goto_1e5

    .line 459165
    :cond_19d
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459166
    .line 459167
    .line 459168
    move-result-object v0

    .line 459169
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 459170
    .line 459171
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v0

    .line 459175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 459176
    .line 459177
    .line 459178
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459179
    .line 459180
    if-eqz v1, :cond_1b1

    .line 459181
    .line 459182
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 459183
    .line 459184
    goto :goto_1b2

    .line 459185
    :cond_1b1
    move-object v0, v5

    .line 459186
    :goto_1b2
    if-eqz v0, :cond_1c8

    .line 459187
    .line 459188
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459189
    .line 459190
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459191
    .line 459192
    .line 459193
    move-result-object v1

    .line 459194
    iget v3, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459195
    .line 459196
    check-cast v1, Lq96/l;

    .line 459197
    .line 459198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459199
    .line 459200
    .line 459201
    invoke-static {v3}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalText03Color(I)I

    .line 459202
    .line 459203
    .line 459204
    move-result v1

    .line 459205
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 459206
    .line 459207
    .line 459208
    :cond_1c8
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 459209
    .line 459210
    .line 459211
    move-result-object v0

    .line 459212
    check-cast v0, Landroid/widget/TextView;

    .line 459213
    .line 459214
    sget-object v1, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 459215
    .line 459216
    invoke-interface {v1}, Lcom/dragon/read/NsUiDepend;->getReaderCommonColor()Lcom/dragon/read/reader/y2;

    .line 459217
    .line 459218
    .line 459219
    move-result-object v1

    .line 459220
    iget v2, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 459221
    .line 459222
    check-cast v1, Lq96/l;

    .line 459223
    .line 459224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459225
    .line 459226
    .line 459227
    invoke-static {v2}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalTextColor(I)I

    .line 459228
    .line 459229
    .line 459230
    move-result v1

    .line 459231
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 459232
    .line 459233
    .line 459234
    invoke-virtual {v0, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 459235
    .line 459236
    .line 459237
    :goto_1e5
    return-void
.end method


.method public final getTextAverage()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextAverage()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/n;->i:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextAverage()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/n;->i:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getTextDissatisfied()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextDissatisfied()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/n;->h:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextDissatisfied()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/n;->h:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final getTextSatisfied()Landroid/widget/TextView;
[MOD-CHANGED]
.method public final getTextSatisfied()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/n;->j:Landroid/widget/TextView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTextSatisfied()Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/nps/ui/n;->j:Landroid/widget/TextView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public setClickSelectUIChangeEnable(Z)V
[MOD-CHANGED]
.method public setClickSelectUIChangeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/n;->k:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setClickSelectUIChangeEnable(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/nps/ui/n;->k:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCurrentIndex(I)V
[MOD-CHANGED]
.method public setCurrentIndex(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    add-int/2addr p1, v0

    .line 17039362
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039364
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039366
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039368
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039370
    if-gt p1, v2, :cond_f

    .line 17039372
    if-gt v1, p1, :cond_f

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039387
    move-result-object p1

    .line 17039388
    sput-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->U1()V

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public setCurrentIndex(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    add-int/2addr p1, v0

    .line 17039362
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039363
    .line 17039364
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039367
    .line 17039368
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17039369
    .line 17039370
    if-gt p1, v2, :cond_f

    .line 17039371
    .line 17039372
    if-gt v1, p1, :cond_f

    .line 17039373
    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v0, 0x0

    .line 17039376
    :goto_10
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    sget-object v0, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->a:Lcom/dragon/read/nps/ui/NpsPopMemoryCache;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-static {p1}, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->d(I)Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    sput-object p1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache;->b:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17039389
    .line 17039390
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->U1()V

    .line 17039391
    .line 17039392
    .line 17039393
    return-void
.end method


.method public setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V
[MOD-CHANGED]
.method public setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->g:Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public setOnSelectChangedListener(Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->g:Lcom/dragon/read/nps/INpsViewProxy$IOnSelectChanged;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextAverage(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTextAverage(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->i:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextAverage(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->i:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextDissatisfied(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTextDissatisfied(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->h:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextDissatisfied(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->h:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setTextSatisfied(Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public final setTextSatisfied(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->j:Landroid/widget/TextView;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSatisfied(Landroid/widget/TextView;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/nps/ui/n;->j:Landroid/widget/TextView;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V
[MOD-CHANGED]
.method public final updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17104902
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104904
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17104906
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/String;

    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17104918
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104920
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17104922
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17104934
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104936
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17104938
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/String;

    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->getTextDissatisfied()Landroid/widget/TextView;

    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_46

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->getTextAverage()Landroid/widget/TextView;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104966
    :cond_46
    if-eqz p1, :cond_4f

    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->getTextSatisfied()Landroid/widget/TextView;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104975
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateData(Lcom/dragon/read/rpc/model/UserResearchData;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17104901
    .line 17104902
    sget-object v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_dissatisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104903
    .line 17104904
    iget v1, v1, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17104905
    .line 17104906
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    check-cast v0, Ljava/lang/String;

    .line 17104915
    .line 17104916
    iget-object v1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17104917
    .line 17104918
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_average:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104919
    .line 17104920
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17104921
    .line 17104922
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v1

    .line 17104930
    check-cast v1, Ljava/lang/String;

    .line 17104931
    .line 17104932
    iget-object p1, p1, Lcom/dragon/read/rpc/model/UserResearchData;->scoreRemarks:Ljava/util/Map;

    .line 17104933
    .line 17104934
    sget-object v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->enum_extremely_satisfied:Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;

    .line 17104935
    .line 17104936
    iget v2, v2, Lcom/dragon/read/nps/ui/NpsPopMemoryCache$ResultKey;->number:I

    .line 17104937
    .line 17104938
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v2

    .line 17104942
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Ljava/lang/String;

    .line 17104947
    .line 17104948
    if-eqz v0, :cond_3d

    .line 17104949
    .line 17104950
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->getTextDissatisfied()Landroid/widget/TextView;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v2

    .line 17104954
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104955
    .line 17104956
    .line 17104957
    :cond_3d
    if-eqz v1, :cond_46

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->getTextAverage()Landroid/widget/TextView;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    if-eqz p1, :cond_4f

    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->getTextSatisfied()Landroid/widget/TextView;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    return-void
.end method


.method public final updateTheme(I)V
[MOD-CHANGED]
.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->U1()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateTheme(I)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lcom/dragon/read/nps/ui/n;->l:I

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lcom/dragon/read/nps/ui/n;->U1()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


