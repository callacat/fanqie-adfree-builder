## classes6/m76/q.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lm76/a;-><init>(Landroid/content/Context;)V

    .line 17104899
    new-instance v0, Landroid/graphics/Paint;

    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104905
    iput-object v0, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17104907
    new-instance v0, Landroid/graphics/RectF;

    .line 17104909
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104912
    iput-object v0, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17104914
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104917
    move-result-object v0

    .line 17104918
    const v1, 0x7f0517bb

    .line 17104921
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104924
    const v0, 0x7f113a2f

    .line 17104927
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/widget/TextView;

    .line 17104933
    iput-object v0, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104935
    const v0, 0x7f113a2e

    .line 17104938
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroid/widget/ImageView;

    .line 17104944
    iput-object v0, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17104946
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104948
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lm76/q;->h:I

    .line 17104954
    const/high16 v0, 0x41d00000    # 26.0f

    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lm76/q;->i:I

    .line 17104962
    const/high16 v0, 0x41700000    # 15.0f

    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lm76/q;->j:I

    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 17104974
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    invoke-direct {p0, p1}, Lm76/a;-><init>(Landroid/content/Context;)V

    .line 17104897
    .line 17104898
    .line 17104899
    new-instance v0, Landroid/graphics/Paint;

    .line 17104900
    .line 17104901
    const/4 v1, 0x1

    .line 17104902
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17104903
    .line 17104904
    .line 17104905
    iput-object v0, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17104906
    .line 17104907
    new-instance v0, Landroid/graphics/RectF;

    .line 17104908
    .line 17104909
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17104910
    .line 17104911
    .line 17104912
    iput-object v0, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17104913
    .line 17104914
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const v1, 0x7f0517bb

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104922
    .line 17104923
    .line 17104924
    const v0, 0x7f113a2f

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    check-cast v0, Landroid/widget/TextView;

    .line 17104932
    .line 17104933
    iput-object v0, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104934
    .line 17104935
    const v0, 0x7f113a2e

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v0

    .line 17104942
    check-cast v0, Landroid/widget/ImageView;

    .line 17104943
    .line 17104944
    iput-object v0, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17104945
    .line 17104946
    const/high16 v0, 0x41000000    # 8.0f

    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    iput v0, p0, Lm76/q;->h:I

    .line 17104953
    .line 17104954
    const/high16 v0, 0x41d00000    # 26.0f

    .line 17104955
    .line 17104956
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iput v0, p0, Lm76/q;->i:I

    .line 17104961
    .line 17104962
    const/high16 v0, 0x41700000    # 15.0f

    .line 17104963
    .line 17104964
    invoke-static {p1, v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iput p1, p0, Lm76/q;->j:I

    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    .line 17104972
    .line 17104973
    .line 17104974
    return-void
.end method


.method private getNewUgcSwitchOffDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private getNewUgcSwitchOffDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f021a35

    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262164
    move-result v1

    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262167
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 262170
    move-result v1

    .line 262171
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getNewUgcSwitchOffDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const v1, 0x7f021a35

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v1, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-static {v1, v2}, Lq96/k;->n(IF)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262174
    .line 262175
    .line 262176
    return-object v0
.end method


.method private getNewUgcSwitchOnDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method private getNewUgcSwitchOnDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x2

    .line 327691
    if-eq v0, v1, :cond_5b

    .line 327693
    const/4 v1, 0x3

    .line 327694
    if-eq v0, v1, :cond_4f

    .line 327696
    const/4 v1, 0x4

    .line 327697
    if-eq v0, v1, :cond_43

    .line 327699
    const/4 v1, 0x5

    .line 327700
    const v2, 0x7f021a36

    .line 327703
    if-eq v0, v1, :cond_3a

    .line 327705
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_2e

    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327724
    move-result-object v0

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327729
    move-result-object v0

    .line 327730
    const v1, 0x7f021a39

    .line 327733
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327736
    move-result-object v0

    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327750
    move-result-object v0

    .line 327751
    const v1, 0x7f021a37

    .line 327754
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327757
    move-result-object v0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327762
    move-result-object v0

    .line 327763
    const v1, 0x7f021a38

    .line 327766
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327774
    move-result-object v0

    .line 327775
    const v1, 0x7f021a3a

    .line 327778
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getNewUgcSwitchOnDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/4 v1, 0x2

    .line 327691
    if-eq v0, v1, :cond_5b

    .line 327692
    .line 327693
    const/4 v1, 0x3

    .line 327694
    if-eq v0, v1, :cond_4f

    .line 327695
    .line 327696
    const/4 v1, 0x4

    .line 327697
    if-eq v0, v1, :cond_43

    .line 327698
    .line 327699
    const/4 v1, 0x5

    .line 327700
    const v2, 0x7f021a36

    .line 327701
    .line 327702
    .line 327703
    if-eq v0, v1, :cond_3a

    .line 327704
    .line 327705
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    .line 327707
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    if-eqz v0, :cond_2e

    .line 327716
    .line 327717
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    return-object v0

    .line 327726
    :cond_2e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const v1, 0x7f021a39

    .line 327731
    .line 327732
    .line 327733
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    return-object v0

    .line 327738
    :cond_3a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    return-object v0

    .line 327747
    :cond_43
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const v1, 0x7f021a37

    .line 327752
    .line 327753
    .line 327754
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    return-object v0

    .line 327759
    :cond_4f
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    const v1, 0x7f021a38

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    return-object v0

    .line 327771
    :cond_5b
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    const v1, 0x7f021a3a

    .line 327776
    .line 327777
    .line 327778
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v0

    .line 327782
    return-object v0
.end method


.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_52

    .line 17104901
    if-eqz p1, :cond_e

    .line 17104903
    iget-boolean v0, p0, Lm76/q;->e:Z

    .line 17104905
    if-eqz v0, :cond_e

    .line 17104907
    iput-boolean v1, p0, Lm76/q;->e:Z

    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lm76/a;->c:Ljava/lang/Boolean;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_27

    .line 17104918
    iget-object v0, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17104920
    if-eqz p1, :cond_1f

    .line 17104922
    invoke-direct {p0}, Lm76/q;->getNewUgcSwitchOnDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-direct {p0}, Lm76/q;->getNewUgcSwitchOffDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    if-eqz p1, :cond_32

    .line 17104937
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104939
    const v0, 0x7f06114b

    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104948
    const v0, 0x7f061e24

    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104954
    :goto_3a
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104956
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104969
    :goto_49
    if-eqz v1, :cond_4e

    .line 17104971
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17104977
    return-void

    .line 17104978
    :cond_52
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104980
    const-string v0, "deliver"

    .line 17104982
    const-string v1, "UgcSwitchView"

    .line 17104984
    const-string/jumbo v2, "\u6ca1\u6709\u4f20\u5165ReaderMenuDialog\u7684readerClient"

    .line 17104987
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104990
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104992
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104995
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_52

    .line 17104900
    .line 17104901
    if-eqz p1, :cond_e

    .line 17104902
    .line 17104903
    iget-boolean v0, p0, Lm76/q;->e:Z

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_e

    .line 17104906
    .line 17104907
    iput-boolean v1, p0, Lm76/q;->e:Z

    .line 17104908
    .line 17104909
    const/4 v1, 0x1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lm76/a;->c:Ljava/lang/Boolean;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_27

    .line 17104917
    .line 17104918
    iget-object v0, p0, Lm76/a;->b:Landroid/widget/ImageView;

    .line 17104919
    .line 17104920
    if-eqz p1, :cond_1f

    .line 17104921
    .line 17104922
    invoke-direct {p0}, Lm76/q;->getNewUgcSwitchOnDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    goto :goto_23

    .line 17104927
    :cond_1f
    invoke-direct {p0}, Lm76/q;->getNewUgcSwitchOffDrawable()Landroid/graphics/drawable/Drawable;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_49

    .line 17104935
    :cond_27
    if-eqz p1, :cond_32

    .line 17104936
    .line 17104937
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    const v0, 0x7f06114b

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_3a

    .line 17104946
    :cond_32
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104947
    .line 17104948
    const v0, 0x7f061e24

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    :goto_3a
    iget-object p1, p0, Lm76/a;->a:Landroid/widget/TextView;

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104957
    .line 17104958
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->b1()I

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104967
    .line 17104968
    .line 17104969
    :goto_49
    if-eqz v1, :cond_4e

    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void

    .line 17104978
    :cond_52
    new-array p1, v1, [Ljava/lang/Object;

    .line 17104979
    .line 17104980
    const-string v0, "deliver"

    .line 17104981
    .line 17104982
    const-string v1, "UgcSwitchView"

    .line 17104983
    .line 17104984
    const-string/jumbo v2, "\u6ca1\u6709\u4f20\u5165ReaderMenuDialog\u7684readerClient"

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-static {v0, v1, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104988
    .line 17104989
    .line 17104990
    new-instance p1, Ljava/lang/RuntimeException;

    .line 17104991
    .line 17104992
    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17104993
    .line 17104994
    .line 17104995
    throw p1
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm76/q;->e:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lm76/q;->e:Z

    .line 1
    .line 2
    return v0
.end method


.method public final dispatchDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170435
    iget-boolean v0, p0, Lm76/q;->e:Z

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170443
    move-result v0

    .line 17170444
    iget v1, p0, Lm76/q;->h:I

    .line 17170446
    sub-int/2addr v0, v1

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v1

    .line 17170451
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170453
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170456
    move-result v1

    .line 17170457
    sub-int/2addr v0, v1

    .line 17170458
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v2

    .line 17170466
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170468
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170471
    move-result v2

    .line 17170472
    add-int/2addr v1, v2

    .line 17170473
    iget v2, p0, Lm76/q;->i:I

    .line 17170475
    add-int/2addr v2, v0

    .line 17170476
    iget v3, p0, Lm76/q;->j:I

    .line 17170478
    add-int/2addr v3, v1

    .line 17170479
    iget-object v4, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17170481
    int-to-float v5, v0

    .line 17170482
    int-to-float v6, v1

    .line 17170483
    int-to-float v2, v2

    .line 17170484
    int-to-float v3, v3

    .line 17170485
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170488
    iget-object v2, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170490
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    move-result-object v3

    .line 17170498
    const v4, 0x7f0d004d

    .line 17170501
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170504
    move-result v3

    .line 17170505
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170508
    iget-object v2, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17170510
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170513
    move-result-object v3

    .line 17170514
    const/high16 v4, 0x41080000    # 8.5f

    .line 17170516
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170519
    move-result v3

    .line 17170520
    int-to-float v3, v3

    .line 17170521
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170528
    move-result v5

    .line 17170529
    int-to-float v5, v5

    .line 17170530
    iget-object v6, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170532
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170535
    iget-object v2, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170537
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170540
    move-result-object v3

    .line 17170541
    const/high16 v5, 0x41100000    # 9.0f

    .line 17170543
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170546
    move-result v3

    .line 17170547
    int-to-float v3, v3

    .line 17170548
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170558
    move-result-object v2

    .line 17170559
    const v3, 0x7f061171

    .line 17170562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v3, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170568
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170575
    move-result-object v5

    .line 17170576
    const v6, 0x7f0d0041

    .line 17170579
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170582
    move-result v5

    .line 17170583
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170586
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170589
    move-result-object v3

    .line 17170590
    const/high16 v5, 0x40800000    # 4.0f

    .line 17170592
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170595
    move-result v3

    .line 17170596
    add-int/2addr v0, v3

    .line 17170597
    int-to-float v0, v0

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170601
    move-result-object v3

    .line 17170602
    const/high16 v5, 0x41280000    # 10.5f

    .line 17170604
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170607
    move-result v3

    .line 17170608
    add-int/2addr v1, v3

    .line 17170609
    int-to-float v1, v1

    .line 17170610
    iget-object v3, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170612
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170615
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170617
    if-eqz v0, :cond_f2

    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170626
    move-result v0

    .line 17170627
    if-eqz v0, :cond_f2

    .line 17170629
    iget-object v0, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170631
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170638
    move-result-object v1

    .line 17170639
    const v2, 0x7f0d037d

    .line 17170642
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170645
    move-result v1

    .line 17170646
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170649
    iget-object v0, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17170651
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170654
    move-result-object v1

    .line 17170655
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170658
    move-result v1

    .line 17170659
    int-to-float v1, v1

    .line 17170660
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170663
    move-result-object v2

    .line 17170664
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170667
    move-result v2

    .line 17170668
    int-to-float v2, v2

    .line 17170669
    iget-object v3, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170671
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170674
    :cond_f2
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-boolean v0, p0, Lm76/q;->e:Z

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return-void

    .line 17170440
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    iget v1, p0, Lm76/q;->h:I

    .line 17170445
    .line 17170446
    sub-int/2addr v0, v1

    .line 17170447
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170452
    .line 17170453
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v1

    .line 17170457
    sub-int/2addr v0, v1

    .line 17170458
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const/high16 v3, 0x40a00000    # 5.0f

    .line 17170467
    .line 17170468
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v2

    .line 17170472
    add-int/2addr v1, v2

    .line 17170473
    iget v2, p0, Lm76/q;->i:I

    .line 17170474
    .line 17170475
    add-int/2addr v2, v0

    .line 17170476
    iget v3, p0, Lm76/q;->j:I

    .line 17170477
    .line 17170478
    add-int/2addr v3, v1

    .line 17170479
    iget-object v4, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17170480
    .line 17170481
    int-to-float v5, v0

    .line 17170482
    int-to-float v6, v1

    .line 17170483
    int-to-float v2, v2

    .line 17170484
    int-to-float v3, v3

    .line 17170485
    invoke-virtual {v4, v5, v6, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v2, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170489
    .line 17170490
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    const v4, 0x7f0d004d

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object v2, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    const/high16 v4, 0x41080000    # 8.5f

    .line 17170515
    .line 17170516
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    int-to-float v3, v3

    .line 17170521
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v5

    .line 17170529
    int-to-float v5, v5

    .line 17170530
    iget-object v6, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170531
    .line 17170532
    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iget-object v2, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170536
    .line 17170537
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    const/high16 v5, 0x41100000    # 9.0f

    .line 17170542
    .line 17170543
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v3

    .line 17170547
    int-to-float v3, v3

    .line 17170548
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    const v3, 0x7f061171

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v2

    .line 17170566
    iget-object v3, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v5

    .line 17170572
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    const v6, 0x7f0d0041

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v5

    .line 17170583
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v3

    .line 17170590
    const/high16 v5, 0x40800000    # 4.0f

    .line 17170591
    .line 17170592
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v3

    .line 17170596
    add-int/2addr v0, v3

    .line 17170597
    int-to-float v0, v0

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v3

    .line 17170602
    const/high16 v5, 0x41280000    # 10.5f

    .line 17170603
    .line 17170604
    invoke-static {v3, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v3

    .line 17170608
    add-int/2addr v1, v3

    .line 17170609
    int-to-float v1, v1

    .line 17170610
    iget-object v3, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170611
    .line 17170612
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 17170613
    .line 17170614
    .line 17170615
    iget-object v0, p0, Lm76/a;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170616
    .line 17170617
    if-eqz v0, :cond_f2

    .line 17170618
    .line 17170619
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v0

    .line 17170623
    invoke-interface {v0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v0

    .line 17170627
    if-eqz v0, :cond_f2

    .line 17170628
    .line 17170629
    iget-object v0, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170630
    .line 17170631
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    const v2, 0x7f0d037d

    .line 17170640
    .line 17170641
    .line 17170642
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170643
    .line 17170644
    .line 17170645
    move-result v1

    .line 17170646
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17170647
    .line 17170648
    .line 17170649
    iget-object v0, p0, Lm76/q;->g:Landroid/graphics/RectF;

    .line 17170650
    .line 17170651
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v1

    .line 17170655
    invoke-static {v1, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v1

    .line 17170659
    int-to-float v1, v1

    .line 17170660
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170661
    .line 17170662
    .line 17170663
    move-result-object v2

    .line 17170664
    invoke-static {v2, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17170665
    .line 17170666
    .line 17170667
    move-result v2

    .line 17170668
    int-to-float v2, v2

    .line 17170669
    iget-object v3, p0, Lm76/q;->f:Landroid/graphics/Paint;

    .line 17170670
    .line 17170671
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170672
    .line 17170673
    .line 17170674
    :cond_f2
    return-void
.end method


.method public getBubbleOffset()I
[MOD-CHANGED]
.method public getBubbleOffset()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lm76/q;->i:I

    .line 65538
    iget v1, p0, Lm76/q;->h:I

    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public getBubbleOffset()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lm76/q;->i:I

    .line 65537
    .line 65538
    iget v1, p0, Lm76/q;->h:I

    .line 65539
    .line 65540
    sub-int/2addr v0, v1

    .line 65541
    return v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 16973830
    move-result v0

    .line 16973831
    iget v1, p0, Lm76/q;->k:I

    .line 16973833
    sub-int/2addr v0, v1

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973839
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v0

    .line 16973831
    iget v1, p0, Lm76/q;->k:I

    .line 16973832
    .line 16973833
    sub-int/2addr v0, v1

    .line 16973834
    int-to-float v0, v0

    .line 16973835
    const/4 v1, 0x0

    .line 16973836
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751043
    iget-boolean p1, p0, Lm76/q;->e:Z

    .line 33751045
    if-eqz p1, :cond_1a

    .line 33751047
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751050
    move-result p1

    .line 33751051
    iput p1, p0, Lm76/q;->k:I

    .line 33751053
    iget p2, p0, Lm76/q;->i:I

    .line 33751055
    add-int/2addr p1, p2

    .line 33751056
    iget p2, p0, Lm76/q;->h:I

    .line 33751058
    sub-int/2addr p1, p2

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33751066
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-boolean p1, p0, Lm76/q;->e:Z

    .line 33751044
    .line 33751045
    if-eqz p1, :cond_1a

    .line 33751046
    .line 33751047
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    iput p1, p0, Lm76/q;->k:I

    .line 33751052
    .line 33751053
    iget p2, p0, Lm76/q;->i:I

    .line 33751054
    .line 33751055
    add-int/2addr p1, p2

    .line 33751056
    iget p2, p0, Lm76/q;->h:I

    .line 33751057
    .line 33751058
    sub-int/2addr p1, p2

    .line 33751059
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p2

    .line 33751063
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->setMeasuredDimension(II)V

    .line 33751064
    .line 33751065
    .line 33751066
    :cond_1a
    return-void
.end method


.method public setShowBubble(Z)V
[MOD-CHANGED]
.method public setShowBubble(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lm76/q;->e:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setShowBubble(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lm76/q;->e:Z

    .line 16777217
    .line 16777218
    return-void
.end method


