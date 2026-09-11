## classes4/gx4/b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    const v1, 0x7f050818

    .line 17104907
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lgx4/b;->a:Landroid/view/View;

    .line 17104913
    const v2, 0x7f1137e2

    .line 17104916
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/widget/TextView;

    .line 17104922
    iput-object v1, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 17104924
    invoke-virtual {p0}, Lgx4/b;->a()V

    .line 17104927
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104929
    if-eqz v1, :cond_24

    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_38

    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_38

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104947
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x1

    .line 17104953
    :goto_39
    invoke-virtual {p0, p1}, Lgx4/b;->A(I)V

    .line 17104956
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {p0, p1}, Lgx4/b;->T8(F)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    const v1, 0x7f050818

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {p1, v1, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    iput-object v1, p0, Lgx4/b;->a:Landroid/view/View;

    .line 17104912
    .line 17104913
    const v2, 0x7f1137e2

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v1

    .line 17104920
    check-cast v1, Landroid/widget/TextView;

    .line 17104921
    .line 17104922
    iput-object v1, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Lgx4/b;->a()V

    .line 17104925
    .line 17104926
    .line 17104927
    instance-of v1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104928
    .line 17104929
    if-eqz v1, :cond_24

    .line 17104930
    .line 17104931
    goto :goto_25

    .line 17104932
    :cond_24
    move-object p1, v0

    .line 17104933
    :goto_25
    if-eqz p1, :cond_38

    .line 17104934
    .line 17104935
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    if-eqz p1, :cond_38

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    if-eqz p1, :cond_38

    .line 17104946
    .line 17104947
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result p1

    .line 17104951
    goto :goto_39

    .line 17104952
    :cond_38
    const/4 p1, 0x1

    .line 17104953
    :goto_39
    invoke-virtual {p0, p1}, Lgx4/b;->A(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104957
    .line 17104958
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {p0, p1}, Lgx4/b;->T8(F)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lgx4/b;->d:I

    .line 17104898
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_21

    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f0212fc

    .line 17104924
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104932
    move-result-object v0

    .line 17104933
    const v1, 0x7f0212fb

    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    const/4 v1, 0x0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104946
    move-result-object v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v1

    .line 17104949
    :goto_35
    if-eqz v0, :cond_43

    .line 17104951
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104959
    move-result v2

    .line 17104960
    invoke-static {v0, v2}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104966
    move-result p1

    .line 17104967
    iget-object v2, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 17104969
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104972
    if-eqz v0, :cond_53

    .line 17104974
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104976
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104979
    :cond_53
    iget-object p1, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 17104981
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 5

    .prologue
    .line 17104896
    iput p1, p0, Lgx4/b;->d:I

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v0

    .line 17104915
    if-eqz v0, :cond_21

    .line 17104916
    .line 17104917
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v0

    .line 17104921
    const v1, 0x7f0212fc

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    goto :goto_2c

    .line 17104929
    :cond_21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    const v1, 0x7f0212fb

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    :goto_2c
    const/4 v1, 0x0

    .line 17104941
    if-eqz v0, :cond_34

    .line 17104942
    .line 17104943
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    goto :goto_35

    .line 17104948
    :cond_34
    move-object v0, v1

    .line 17104949
    :goto_35
    if-eqz v0, :cond_43

    .line 17104950
    .line 17104951
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17104952
    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->b()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    invoke-static {v0, v2}, Lcom/dragon/read/base/basescale/c;->b(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/drawable/Drawable;

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalButtonTextColor(I)I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result p1

    .line 17104967
    iget-object v2, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 17104968
    .line 17104969
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    if-eqz v0, :cond_53

    .line 17104973
    .line 17104974
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-object p1, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 17104980
    .line 17104981
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void
.end method


.method public final T8(F)V
[MOD-CHANGED]
.method public final T8(F)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lgx4/b;->b:Landroid/widget/TextView;

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
    iget-object v0, p0, Lgx4/b;->b:Landroid/widget/TextView;

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
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262160
    move-result v0

    .line 262161
    const-string v1, "deliver"

    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-string v3, "ReaderPlayerButton"

    .line 262166
    if-eqz v0, :cond_27

    .line 262168
    const-string v0, "\u66f4\u65b0\u6587\u6848\uff1a\u6682\u505c\u64ad\u653e"

    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262172
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    iget-object v0, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 262177
    const-string v1, "\u6682\u505c\u64ad\u653e"

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    const-string v0, "\u66f4\u65b0\u6587\u6848\uff1a\u7ee7\u7eed\u64ad\u653e"

    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262187
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    iget-object v0, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 262192
    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262197
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getAudioPlayerManager()Ljh4/a;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-interface {v0}, Ljh4/a;->c()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const-string v1, "deliver"

    .line 262162
    .line 262163
    const/4 v2, 0x0

    .line 262164
    const-string v3, "ReaderPlayerButton"

    .line 262165
    .line 262166
    if-eqz v0, :cond_27

    .line 262167
    .line 262168
    const-string v0, "\u66f4\u65b0\u6587\u6848\uff1a\u6682\u505c\u64ad\u653e"

    .line 262169
    .line 262170
    new-array v2, v2, [Ljava/lang/Object;

    .line 262171
    .line 262172
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-object v0, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 262176
    .line 262177
    const-string v1, "\u6682\u505c\u64ad\u653e"

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262180
    .line 262181
    .line 262182
    goto :goto_35

    .line 262183
    :cond_27
    const-string v0, "\u66f4\u65b0\u6587\u6848\uff1a\u7ee7\u7eed\u64ad\u653e"

    .line 262184
    .line 262185
    new-array v2, v2, [Ljava/lang/Object;

    .line 262186
    .line 262187
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262188
    .line 262189
    .line 262190
    iget-object v0, p0, Lgx4/b;->b:Landroid/widget/TextView;

    .line 262191
    .line 262192
    const-string v1, "\u7ee7\u7eed\u64ad\u653e"

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262195
    .line 262196
    .line 262197
    :goto_35
    return-void
.end method


.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnReaderPlayerButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lgx4/b;->a:Landroid/view/View;

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
    iget-object v0, p0, Lgx4/b;->a:Landroid/view/View;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


