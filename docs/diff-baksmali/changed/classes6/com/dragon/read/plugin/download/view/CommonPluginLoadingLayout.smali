## classes6/com/dragon/read/plugin/download/view/CommonPluginLoadingLayout.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;-><init>(Landroid/content/Context;)V

    .line 16908293
    .line 16908294
    .line 16908295
    const/4 p1, 0x1

    .line 16908296
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751044
    .line 33751045
    .line 33751046
    const/4 p1, 0x1

    .line 33751047
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 50593801
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50593796
    .line 50593797
    .line 50593798
    const/4 p1, 0x1

    .line 50593799
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 50593800
    .line 50593801
    return-void
.end method


.method private final getLoadingText(F)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method private final getLoadingText(F)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->a:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt$a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const-string v0, "plugin_loading_opt"

    .line 17104903
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->b:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->enable:Z

    .line 17104918
    if-eqz v0, :cond_56

    .line 17104920
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104922
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104925
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f0618c3

    .line 17104932
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104939
    move-result-object v0

    .line 17104940
    const/16 v1, 0x64

    .line 17104942
    int-to-float v1, v1

    .line 17104943
    mul-float p1, p1, v1

    .line 17104945
    float-to-int p1, p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v1, Lcom/dragon/read/widget/f7;

    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    const/4 v3, 0x3

    .line 17104954
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 17104957
    const/16 v2, 0x11

    .line 17104959
    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f0618c6

    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104981
    goto :goto_66

    .line 17104982
    :cond_56
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17104984
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104987
    move-result-object v0

    .line 17104988
    const v1, 0x7f0618c4

    .line 17104991
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104998
    :goto_66
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getLoadingText(F)Landroid/text/SpannableStringBuilder;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->a:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt$a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const-string v0, "plugin_loading_opt"

    .line 17104902
    .line 17104903
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->b:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    const-string v1, ""

    .line 17104910
    .line 17104911
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17104915
    .line 17104916
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->enable:Z

    .line 17104917
    .line 17104918
    if-eqz v0, :cond_56

    .line 17104919
    .line 17104920
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 17104921
    .line 17104922
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    const v2, 0x7f0618c3

    .line 17104930
    .line 17104931
    .line 17104932
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v1

    .line 17104936
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v0

    .line 17104940
    const/16 v1, 0x64

    .line 17104941
    .line 17104942
    int-to-float v1, v1

    .line 17104943
    mul-float p1, p1, v1

    .line 17104944
    .line 17104945
    float-to-int p1, p1

    .line 17104946
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object p1

    .line 17104950
    new-instance v1, Lcom/dragon/read/widget/f7;

    .line 17104951
    .line 17104952
    const/4 v2, 0x0

    .line 17104953
    const/4 v3, 0x3

    .line 17104954
    invoke-direct {v1, v2, v3}, Lcom/dragon/read/widget/f7;-><init>(II)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/16 v2, 0x11

    .line 17104958
    .line 17104959
    invoke-virtual {v0, p1, v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v0

    .line 17104967
    const v1, 0x7f0618c6

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104979
    .line 17104980
    .line 17104981
    goto :goto_66

    .line 17104982
    :cond_56
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 17104983
    .line 17104984
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-object v0

    .line 17104988
    const v1, 0x7f0618c4

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object v0

    .line 17104995
    invoke-direct {p1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17104996
    .line 17104997
    .line 17104998
    :goto_66
    return-object p1
.end method


.method public generateLoadingLayout()Landroid/view/View;
[MOD-CHANGED]
.method public generateLoadingLayout()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingLayout:Landroid/view/View;

    .line 262146
    if-nez v0, :cond_3c

    .line 262148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const v3, 0x7f051059

    .line 262161
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingLayout:Landroid/view/View;

    .line 262167
    const v1, 0x7f112745

    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Landroid/widget/TextView;

    .line 262176
    iput-object v1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingText:Landroid/widget/TextView;

    .line 262178
    if-eqz v1, :cond_2c

    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->getLoadingText(F)Landroid/text/SpannableStringBuilder;

    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262188
    :cond_2c
    const v1, 0x7f112744

    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Landroid/widget/ProgressBar;

    .line 262197
    iput-object v1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 262199
    const-string v1, ""

    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262204
    :cond_3c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public generateLoadingLayout()Landroid/view/View;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingLayout:Landroid/view/View;

    .line 262145
    .line 262146
    if-nez v0, :cond_3c

    .line 262147
    .line 262148
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    const/4 v1, 0x0

    .line 262157
    const/4 v2, 0x0

    .line 262158
    const v3, 0x7f051059

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingLayout:Landroid/view/View;

    .line 262166
    .line 262167
    const v1, 0x7f112745

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Landroid/widget/TextView;

    .line 262175
    .line 262176
    iput-object v1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingText:Landroid/widget/TextView;

    .line 262177
    .line 262178
    if-eqz v1, :cond_2c

    .line 262179
    .line 262180
    const/4 v2, 0x0

    .line 262181
    invoke-direct {p0, v2}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->getLoadingText(F)Landroid/text/SpannableStringBuilder;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    const v1, 0x7f112744

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v1

    .line 262195
    check-cast v1, Landroid/widget/ProgressBar;

    .line 262196
    .line 262197
    iput-object v1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mProgressBar:Landroid/widget/ProgressBar;

    .line 262198
    .line 262199
    const-string v1, ""

    .line 262200
    .line 262201
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-object v0
.end method


.method public final getMListener()Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;
[MOD-CHANGED]
.method public final getMListener()Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMListener()Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mPluginName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mPluginName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getPluginName()Ljava/lang/String;
[MOD-CHANGED]
.method public getPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mPluginName:Ljava/lang/String;

    .line 65538
    if-nez v0, :cond_6

    .line 65540
    const-string v0, ""

    .line 65542
    :cond_6
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPluginName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mPluginName:Ljava/lang/String;

    .line 65537
    .line 65538
    if-nez v0, :cond_6

    .line 65539
    .line 65540
    const-string v0, ""

    .line 65541
    .line 65542
    :cond_6
    return-object v0
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->loadStarted:Z

    .line 131074
    if-nez v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->fakeCancelLoad()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->loadStarted:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->fakeCancelLoad()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public onLoadingCancel(J)V
[MOD-CHANGED]
.method public onLoadingCancel(J)V
    .registers 3

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadingCancel(J)V
    .registers 3

    .prologue
    .line 16777216
    const/4 p1, 0x0

    .line 16777217
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 16777218
    .line 16777219
    return-void
.end method


.method public onLoadingFinished(ZJ)V
[MOD-CHANGED]
.method public onLoadingFinished(ZJ)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    const/4 p3, 0x1

    .line 33816578
    if-eqz p1, :cond_e

    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816582
    if-eqz p1, :cond_b

    .line 33816584
    invoke-interface {p1, p3}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;->onDownLoadFinish(Z)V

    .line 33816587
    :cond_b
    iput-object p2, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816589
    goto :goto_24

    .line 33816590
    :cond_e
    iget p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 33816592
    const/4 v0, 0x3

    .line 33816593
    if-ge p1, v0, :cond_1a

    .line 33816595
    add-int/2addr p1, p3

    .line 33816596
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->retry()V

    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816604
    if-eqz p1, :cond_22

    .line 33816606
    const/4 p3, 0x0

    .line 33816607
    invoke-interface {p1, p3}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;->onDownLoadFinish(Z)V

    .line 33816610
    :cond_22
    iput-object p2, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public onLoadingFinished(ZJ)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    const/4 p3, 0x1

    .line 33816578
    if-eqz p1, :cond_e

    .line 33816579
    .line 33816580
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816581
    .line 33816582
    if-eqz p1, :cond_b

    .line 33816583
    .line 33816584
    invoke-interface {p1, p3}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;->onDownLoadFinish(Z)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    iput-object p2, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816588
    .line 33816589
    goto :goto_24

    .line 33816590
    :cond_e
    iget p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 33816591
    .line 33816592
    const/4 v0, 0x3

    .line 33816593
    if-ge p1, v0, :cond_1a

    .line 33816594
    .line 33816595
    add-int/2addr p1, p3

    .line 33816596
    iput p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingPluginTimes:I

    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->retry()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :cond_1a
    iget-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816603
    .line 33816604
    if-eqz p1, :cond_22

    .line 33816605
    .line 33816606
    const/4 p3, 0x0

    .line 33816607
    invoke-interface {p1, p3}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;->onDownLoadFinish(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    :cond_22
    iput-object p2, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public onProgressUpdated(F)V
[MOD-CHANGED]
.method public onProgressUpdated(F)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->a:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    const-string v0, "plugin_loading_opt"

    .line 17039367
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->b:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->enable:Z

    .line 17039382
    if-eqz v0, :cond_23

    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingText:Landroid/widget/TextView;

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->getLoadingText(F)Landroid/text/SpannableStringBuilder;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressUpdated(F)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->a:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v0, "plugin_loading_opt"

    .line 17039366
    .line 17039367
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->b:Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17039368
    .line 17039369
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v0

    .line 17039373
    const-string v1, ""

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;

    .line 17039379
    .line 17039380
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/PluginLoadingOpt;->enable:Z

    .line 17039381
    .line 17039382
    if-eqz v0, :cond_23

    .line 17039383
    .line 17039384
    iget-object v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mLoadingText:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    invoke-direct {p0, p1}, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->getLoadingText(F)Landroid/text/SpannableStringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public final setMListener(Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;)V
[MOD-CHANGED]
.method public final setMListener(Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMListener(Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mListener:Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout$IPluginDownLoadListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setMPluginName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMPluginName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mPluginName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMPluginName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->mPluginName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final tryStartLoad()V
[MOD-CHANGED]
.method public final tryStartLoad()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->loadStarted:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->loadStarted:Z

    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startLoad()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final tryStartLoad()V
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->loadStarted:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const/4 v0, 0x1

    .line 131078
    iput-boolean v0, p0, Lcom/dragon/read/plugin/download/view/CommonPluginLoadingLayout;->loadStarted:Z

    .line 131079
    .line 131080
    invoke-virtual {p0}, Lcom/dragon/read/plugin/download/view/AbsPluginLoadingLayout;->startLoad()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


