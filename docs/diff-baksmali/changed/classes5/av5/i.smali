## classes5/av5/i.smali
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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v1, Lav5/i$a;

    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-direct {v1, v2}, Lav5/i$a;-><init>(F)V

    .line 17104910
    iput-object v1, p0, Lav5/i;->b:Lav5/i$a;

    .line 17104912
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104918
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104921
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104923
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104926
    iput-object v1, p0, Lav5/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104928
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, p0}, Lcom/dragon/read/util/UiConfigSetter;->a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V

    .line 17104940
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104942
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17104945
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104950
    new-instance v4, Lcom/dragon/read/util/s9;

    .line 17104952
    const/16 v5, 0x11

    .line 17104954
    invoke-direct {v4, v5}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 17104957
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    new-array v3, v3, [Landroid/view/View;

    .line 17104963
    aput-object v1, v3, v0

    .line 17104965
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104968
    new-instance p1, Lav5/i$a;

    .line 17104970
    invoke-direct {p1, v2}, Lav5/i$a;-><init>(F)V

    .line 17104973
    iput-object p1, p0, Lav5/i;->b:Lav5/i$a;

    .line 17104975
    invoke-virtual {p0, p1}, Lav5/i;->setUiConfig(Lav5/i$a;)V

    .line 17104978
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
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Lav5/i$a;

    .line 17104905
    .line 17104906
    const/4 v2, 0x0

    .line 17104907
    invoke-direct {v1, v2}, Lav5/i$a;-><init>(F)V

    .line 17104908
    .line 17104909
    .line 17104910
    iput-object v1, p0, Lav5/i;->b:Lav5/i$a;

    .line 17104911
    .line 17104912
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104913
    .line 17104914
    const/4 v3, -0x1

    .line 17104915
    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104919
    .line 17104920
    .line 17104921
    new-instance v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104922
    .line 17104923
    invoke-direct {v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 17104924
    .line 17104925
    .line 17104926
    iput-object v1, p0, Lav5/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17104927
    .line 17104928
    sget-object p1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-static {p1, p0}, Lcom/dragon/read/util/UiConfigSetter;->a(Lcom/dragon/read/util/UiConfigSetter;Landroid/view/View;)V

    .line 17104938
    .line 17104939
    .line 17104940
    sget-object v4, Lcom/dragon/read/util/UiConfigSetter$SetTimingType;->AFTER_ON_LAYOUT:Lcom/dragon/read/util/UiConfigSetter$SetTimingType;

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->y(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/util/UiConfigSetter;->k(ILcom/dragon/read/util/UiConfigSetter$SetTimingType;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v3, p1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 17104949
    .line 17104950
    new-instance v4, Lcom/dragon/read/util/s9;

    .line 17104951
    .line 17104952
    const/16 v5, 0x11

    .line 17104953
    .line 17104954
    invoke-direct {v4, v5}, Lcom/dragon/read/util/s9;-><init>(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v3, 0x1

    .line 17104961
    new-array v3, v3, [Landroid/view/View;

    .line 17104962
    .line 17104963
    aput-object v1, v3, v0

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v3}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 17104966
    .line 17104967
    .line 17104968
    new-instance p1, Lav5/i$a;

    .line 17104969
    .line 17104970
    invoke-direct {p1, v2}, Lav5/i$a;-><init>(F)V

    .line 17104971
    .line 17104972
    .line 17104973
    iput-object p1, p0, Lav5/i;->b:Lav5/i$a;

    .line 17104974
    .line 17104975
    invoke-virtual {p0, p1}, Lav5/i;->setUiConfig(Lav5/i$a;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-void
.end method


.method public final notifyUpdateTheme()V
[MOD-CHANGED]
.method public final notifyUpdateTheme()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262150
    const v0, 0x7f0227d3

    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    const v0, 0x7f0227d2

    .line 262157
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262172
    new-instance v3, Lcom/dragon/read/util/aa;

    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/util/aa;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262178
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262181
    iget-object v0, p0, Lav5/i;->b:Lav5/i$a;

    .line 262183
    iget v0, v0, Lav5/i$a;->a:F

    .line 262185
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262187
    new-instance v3, Lcom/dragon/read/util/j9;

    .line 262189
    invoke-direct {v3, v0}, Lcom/dragon/read/util/j9;-><init>(F)V

    .line 262192
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262195
    const/4 v0, 0x1

    .line 262196
    new-array v0, v0, [Landroid/view/View;

    .line 262198
    iget-object v2, p0, Lav5/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262200
    const/4 v3, 0x0

    .line 262201
    aput-object v2, v0, v3

    .line 262203
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final notifyUpdateTheme()V
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_a

    .line 262149
    .line 262150
    const v0, 0x7f0227d3

    .line 262151
    .line 262152
    .line 262153
    goto :goto_d

    .line 262154
    :cond_a
    const v0, 0x7f0227d2

    .line 262155
    .line 262156
    .line 262157
    :goto_d
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter;->j:Lcom/dragon/read/util/UiConfigSetter$a;

    .line 262162
    .line 262163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    .line 262165
    .line 262166
    invoke-static {}, Lcom/dragon/read/util/UiConfigSetter$a;->a()Lcom/dragon/read/util/UiConfigSetter;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262171
    .line 262172
    new-instance v3, Lcom/dragon/read/util/aa;

    .line 262173
    .line 262174
    const/4 v4, 0x0

    .line 262175
    invoke-direct {v3, v0, v4}, Lcom/dragon/read/util/aa;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    iget-object v0, p0, Lav5/i;->b:Lav5/i$a;

    .line 262182
    .line 262183
    iget v0, v0, Lav5/i$a;->a:F

    .line 262184
    .line 262185
    iget-object v2, v1, Lcom/dragon/read/util/UiConfigSetter;->a:Ljava/util/LinkedList;

    .line 262186
    .line 262187
    new-instance v3, Lcom/dragon/read/util/j9;

    .line 262188
    .line 262189
    invoke-direct {v3, v0}, Lcom/dragon/read/util/j9;-><init>(F)V

    .line 262190
    .line 262191
    .line 262192
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    const/4 v0, 0x1

    .line 262196
    new-array v0, v0, [Landroid/view/View;

    .line 262197
    .line 262198
    iget-object v2, p0, Lav5/i;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262199
    .line 262200
    const/4 v3, 0x0

    .line 262201
    aput-object v2, v0, v3

    .line 262202
    .line 262203
    invoke-virtual {v1, v0}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final setUiConfig(Lav5/i$a;)V
[MOD-CHANGED]
.method public final setUiConfig(Lav5/i$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lav5/i;->b:Lav5/i$a;

    .line 16908294
    invoke-virtual {p0}, Lav5/i;->notifyUpdateTheme()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUiConfig(Lav5/i$a;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lav5/i;->b:Lav5/i$a;

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Lav5/i;->notifyUpdateTheme()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


