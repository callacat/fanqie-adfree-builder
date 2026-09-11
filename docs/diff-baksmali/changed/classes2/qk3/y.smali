## classes2/qk3/y.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/j4;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/j4;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0}, Lm87/y0;-><init>()V

    .line 33816583
    iput-object p1, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 33816585
    iput-object p2, p0, Lqk3/y;->e:Lqk3/y$a;

    .line 33816587
    const/16 p1, 0x8

    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lqk3/y;->h:Ljava/lang/Integer;

    .line 33816595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816602
    move-result-object p1

    .line 33816603
    const p2, 0x7f0600b6

    .line 33816606
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    iput-object p1, p0, Lqk3/y;->j:Ljava/lang/CharSequence;

    .line 33816617
    new-instance p1, Lqk3/x;

    .line 33816619
    invoke-direct {p1, p0}, Lqk3/x;-><init>(Lqk3/y;)V

    .line 33816622
    iput-object p1, p0, Lqk3/y;->l:Lqk3/x;

    .line 33816624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/component/audio/impl/ui/page/j4;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0}, Lm87/y0;-><init>()V

    .line 33816581
    .line 33816582
    .line 33816583
    iput-object p1, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 33816584
    .line 33816585
    iput-object p2, p0, Lqk3/y;->e:Lqk3/y$a;

    .line 33816586
    .line 33816587
    const/16 p1, 0x8

    .line 33816588
    .line 33816589
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iput-object p1, p0, Lqk3/y;->h:Ljava/lang/Integer;

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const p2, 0x7f0600b6

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p1

    .line 33816610
    const-string p2, ""

    .line 33816611
    .line 33816612
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    iput-object p1, p0, Lqk3/y;->j:Ljava/lang/CharSequence;

    .line 33816616
    .line 33816617
    new-instance p1, Lqk3/x;

    .line 33816618
    .line 33816619
    invoke-direct {p1, p0}, Lqk3/x;-><init>(Lqk3/y;)V

    .line 33816620
    .line 33816621
    .line 33816622
    iput-object p1, p0, Lqk3/y;->l:Lqk3/x;

    .line 33816623
    .line 33816624
    return-void
.end method


.method public final c(Lu67/d;Ljava/lang/Throwable;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Lu67/d;Ljava/lang/Throwable;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    new-instance p2, Landroid/widget/TextView;

    .line 33882117
    iget-object v0, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 33882119
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882122
    const/16 v0, 0x11

    .line 33882124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882127
    const/high16 v1, 0x41800000    # 16.0f

    .line 33882129
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882132
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882135
    move-result-object v1

    .line 33882136
    const v2, 0x7f0d0041

    .line 33882139
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882142
    move-result v1

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882146
    const v1, 0x7f0600a8

    .line 33882149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882152
    new-instance v1, Lqk3/w;

    .line 33882154
    invoke-direct {v1, p0}, Lqk3/w;-><init>(Lqk3/y;)V

    .line 33882157
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882162
    iget-object v2, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 33882164
    const/high16 v3, 0x43960000    # 300.0f

    .line 33882166
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882169
    move-result v2

    .line 33882170
    const/4 v3, -0x1

    .line 33882171
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882174
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882176
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882179
    iput-object p2, p0, Lqk3/y;->g:Landroid/widget/TextView;

    .line 33882181
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final c(Lu67/d;Ljava/lang/Throwable;)Landroid/view/View;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance p2, Landroid/widget/TextView;

    .line 33882116
    .line 33882117
    iget-object v0, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 33882118
    .line 33882119
    invoke-direct {p2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33882120
    .line 33882121
    .line 33882122
    const/16 v0, 0x11

    .line 33882123
    .line 33882124
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33882125
    .line 33882126
    .line 33882127
    const/high16 v1, 0x41800000    # 16.0f

    .line 33882128
    .line 33882129
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    const v2, 0x7f0d0041

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v1

    .line 33882143
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882144
    .line 33882145
    .line 33882146
    const v1, 0x7f0600a8

    .line 33882147
    .line 33882148
    .line 33882149
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33882150
    .line 33882151
    .line 33882152
    new-instance v1, Lqk3/w;

    .line 33882153
    .line 33882154
    invoke-direct {v1, p0}, Lqk3/w;-><init>(Lqk3/y;)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882158
    .line 33882159
    .line 33882160
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882161
    .line 33882162
    iget-object v2, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 33882163
    .line 33882164
    const/high16 v3, 0x43960000    # 300.0f

    .line 33882165
    .line 33882166
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v2

    .line 33882170
    const/4 v3, -0x1

    .line 33882171
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882172
    .line 33882173
    .line 33882174
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882177
    .line 33882178
    .line 33882179
    iput-object p2, p0, Lqk3/y;->g:Landroid/widget/TextView;

    .line 33882180
    .line 33882181
    return-object p2
.end method


.method public final c1(Lcom/dragon/reader/lib/model/s;)V
[MOD-CHANGED]
.method public final c1(Lcom/dragon/reader/lib/model/s;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lm87/y0;->c1(Lcom/dragon/reader/lib/model/s;)V

    .line 17104903
    iget-object p1, p0, Lqk3/y;->f:Landroid/widget/TextView;

    .line 17104905
    if-eqz p1, :cond_48

    .line 17104907
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104910
    move-result v1

    .line 17104911
    iget-object v2, p0, Lqk3/y;->h:Ljava/lang/Integer;

    .line 17104913
    if-nez v2, :cond_14

    .line 17104915
    goto :goto_1a

    .line 17104916
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104919
    move-result v2

    .line 17104920
    if-eq v1, v2, :cond_3e

    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-nez v1, :cond_23

    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_2b

    .line 17104934
    iget-boolean v3, p0, Lqk3/y;->k:Z

    .line 17104936
    if-nez v3, :cond_2b

    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    iput-boolean v1, p0, Lqk3/y;->k:Z

    .line 17104941
    if-eqz v0, :cond_39

    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104945
    iget-object v0, p0, Lqk3/y;->l:Lqk3/x;

    .line 17104947
    const-wide/16 v1, 0x1f4

    .line 17104949
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lqk3/y;->l:Lqk3/x;

    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104958
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lqk3/y;->h:Ljava/lang/Integer;

    .line 17104968
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c1(Lcom/dragon/reader/lib/model/s;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lm87/y0;->c1(Lcom/dragon/reader/lib/model/s;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object p1, p0, Lqk3/y;->f:Landroid/widget/TextView;

    .line 17104904
    .line 17104905
    if-eqz p1, :cond_48

    .line 17104906
    .line 17104907
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    iget-object v2, p0, Lqk3/y;->h:Ljava/lang/Integer;

    .line 17104912
    .line 17104913
    if-nez v2, :cond_14

    .line 17104914
    .line 17104915
    goto :goto_1a

    .line 17104916
    :cond_14
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v2

    .line 17104920
    if-eq v1, v2, :cond_3e

    .line 17104921
    .line 17104922
    :goto_1a
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104923
    .line 17104924
    .line 17104925
    move-result v1

    .line 17104926
    const/4 v2, 0x1

    .line 17104927
    if-nez v1, :cond_23

    .line 17104928
    .line 17104929
    const/4 v1, 0x1

    .line 17104930
    goto :goto_24

    .line 17104931
    :cond_23
    const/4 v1, 0x0

    .line 17104932
    :goto_24
    if-eqz v1, :cond_2b

    .line 17104933
    .line 17104934
    iget-boolean v3, p0, Lqk3/y;->k:Z

    .line 17104935
    .line 17104936
    if-nez v3, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    iput-boolean v1, p0, Lqk3/y;->k:Z

    .line 17104940
    .line 17104941
    if-eqz v0, :cond_39

    .line 17104942
    .line 17104943
    if-eqz v1, :cond_3e

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lqk3/y;->l:Lqk3/x;

    .line 17104946
    .line 17104947
    const-wide/16 v1, 0x1f4

    .line 17104948
    .line 17104949
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17104950
    .line 17104951
    .line 17104952
    goto :goto_3e

    .line 17104953
    :cond_39
    iget-object v0, p0, Lqk3/y;->l:Lqk3/x;

    .line 17104954
    .line 17104955
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 17104956
    .line 17104957
    .line 17104958
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    iput-object p1, p0, Lqk3/y;->h:Ljava/lang/Integer;

    .line 17104967
    .line 17104968
    :cond_48
    return-void
.end method


.method public final f(Lu67/d;)Landroid/view/View;
[MOD-CHANGED]
.method public final f(Lu67/d;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v0, Landroid/widget/TextView;

    .line 17104902
    iget-object v1, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 17104904
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104907
    iget-object v1, p0, Lqk3/y;->j:Ljava/lang/CharSequence;

    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104912
    const/16 v1, 0x11

    .line 17104914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104917
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104919
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f0d0041

    .line 17104929
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104936
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104942
    if-eqz v2, :cond_57

    .line 17104944
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 17104946
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v4, ""

    .line 17104952
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104957
    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104960
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104962
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104968
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104970
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104976
    if-eqz v2, :cond_57

    .line 17104978
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17104980
    invoke-static {v3, v0, v2}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17104983
    :cond_57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104985
    const/4 v3, -0x2

    .line 17104986
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104989
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104991
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104994
    iput-object v0, p0, Lqk3/y;->f:Landroid/widget/TextView;

    .line 17104996
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f(Lu67/d;)Landroid/view/View;
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v0, Landroid/widget/TextView;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 17104903
    .line 17104904
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    iget-object v1, p0, Lqk3/y;->j:Ljava/lang/CharSequence;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17104910
    .line 17104911
    .line 17104912
    const/16 v1, 0x11

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    const/high16 v2, 0x41800000    # 16.0f

    .line 17104918
    .line 17104919
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    const v3, 0x7f0d0041

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v2

    .line 17104940
    instance-of v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104941
    .line 17104942
    if-eqz v2, :cond_57

    .line 17104943
    .line 17104944
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 17104945
    .line 17104946
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v3

    .line 17104950
    const-string v4, ""

    .line 17104951
    .line 17104952
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17104956
    .line 17104957
    invoke-direct {v2, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 17104958
    .line 17104959
    .line 17104960
    const-class v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104961
    .line 17104962
    invoke-virtual {v2, v3}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v2

    .line 17104966
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17104967
    .line 17104968
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->J:Landroidx/lifecycle/MutableLiveData;

    .line 17104969
    .line 17104970
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v2

    .line 17104974
    check-cast v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;

    .line 17104975
    .line 17104976
    if-eqz v2, :cond_57

    .line 17104977
    .line 17104978
    sget-object v3, Ldj3/r;->a:Ldj3/r$a;

    .line 17104979
    .line 17104980
    invoke-static {v3, v0, v2}, Ldj3/r$a;->t(Ldj3/r$a;Landroid/widget/TextView;Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel$a;)V

    .line 17104981
    .line 17104982
    .line 17104983
    :cond_57
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104984
    .line 17104985
    const/4 v3, -0x2

    .line 17104986
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104987
    .line 17104988
    .line 17104989
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104990
    .line 17104991
    invoke-virtual {p1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104992
    .line 17104993
    .line 17104994
    iput-object v0, p0, Lqk3/y;->f:Landroid/widget/TextView;

    .line 17104995
    .line 17104996
    return-object v0
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqk3/y;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k(Landroid/view/View;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final k(Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    instance-of p1, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947650
    const v0, 0x18ab1

    .line 33947653
    const v1, 0x7f0600b5

    .line 33947656
    if-eqz p1, :cond_29

    .line 33947658
    move-object p1, p2

    .line 33947659
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947664
    move-result v2

    .line 33947665
    const v3, 0x18a8a

    .line 33947668
    if-eq v2, v3, :cond_25

    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947673
    move-result v2

    .line 33947674
    if-eq v2, v0, :cond_25

    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947679
    move-result p1

    .line 33947680
    const v2, 0x18ab2

    .line 33947683
    if-ne p1, v2, :cond_29

    .line 33947685
    :cond_25
    const p1, 0x7f0600b5

    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    const p1, 0x7f0600a8

    .line 33947692
    :goto_2c
    instance-of v2, p2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 33947694
    if-eqz v2, :cond_47

    .line 33947696
    check-cast p2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 33947698
    iget-object p2, p2, Lcom/dragon/reader/lib/api/exception/ReaderException;->throwable:Ljava/lang/Throwable;

    .line 33947700
    if-eqz p2, :cond_3b

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33947705
    move-result-object p2

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p2, 0x0

    .line 33947708
    :goto_3c
    instance-of v2, p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947710
    if-eqz v2, :cond_47

    .line 33947712
    check-cast p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947714
    iget p2, p2, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 33947716
    if-ne p2, v0, :cond_47

    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move v1, p1

    .line 33947720
    :goto_48
    iget-object p1, p0, Lqk3/y;->g:Landroid/widget/TextView;

    .line 33947722
    if-eqz p1, :cond_4f

    .line 33947724
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947727
    :cond_4f
    iget-object p1, p0, Lqk3/y;->e:Lqk3/y$a;

    .line 33947729
    if-eqz p1, :cond_bf

    .line 33947731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/j4;

    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/j4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947753
    if-eqz p1, :cond_bf

    .line 33947755
    const/4 v0, 0x0

    .line 33947756
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947759
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947761
    if-eqz v1, :cond_83

    .line 33947763
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947765
    if-eqz v1, :cond_83

    .line 33947767
    const-string v2, "4"

    .line 33947769
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 33947771
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947774
    move-result v1

    .line 33947775
    if-nez v1, :cond_83

    .line 33947777
    const/4 v1, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v1, 0x0

    .line 33947780
    :goto_84
    const-string v2, "experience"

    .line 33947782
    if-eqz v1, :cond_92

    .line 33947784
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947786
    const-string p2, "AUDIO_TTS_SUBTITLE"

    .line 33947788
    const-string v0, "TTS\u4e0d\u5c55\u793a\u771f\u4eba\u6709\u58f0\u52a0\u8f7d\u9519\u8bef\u63d0\u793a"

    .line 33947790
    invoke-static {v2, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947793
    goto :goto_bf

    .line 33947794
    :cond_92
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 33947796
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947805
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947808
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v4, "\u771f\u4eba\u6709\u58f0\u52a0\u8f7d\u9519\u8bef\u63d0\u793a\uff1a"

    .line 33947814
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object v3

    .line 33947824
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947826
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947831
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 33947833
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 33947836
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Landroid/view/View;Ljava/lang/Throwable;)V
    .registers 8

    .prologue
    .line 33947648
    instance-of p1, p2, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947649
    .line 33947650
    const v0, 0x18ab1

    .line 33947651
    .line 33947652
    .line 33947653
    const v1, 0x7f0600b5

    .line 33947654
    .line 33947655
    .line 33947656
    if-eqz p1, :cond_29

    .line 33947657
    .line 33947658
    move-object p1, p2

    .line 33947659
    check-cast p1, Lcom/dragon/read/base/http/exception/ErrorCodeException;

    .line 33947660
    .line 33947661
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v2

    .line 33947665
    const v3, 0x18a8a

    .line 33947666
    .line 33947667
    .line 33947668
    if-eq v2, v3, :cond_25

    .line 33947669
    .line 33947670
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v2

    .line 33947674
    if-eq v2, v0, :cond_25

    .line 33947675
    .line 33947676
    invoke-virtual {p1}, Lcom/dragon/read/base/http/exception/ErrorCodeException;->getCode()I

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p1

    .line 33947680
    const v2, 0x18ab2

    .line 33947681
    .line 33947682
    .line 33947683
    if-ne p1, v2, :cond_29

    .line 33947684
    .line 33947685
    :cond_25
    const p1, 0x7f0600b5

    .line 33947686
    .line 33947687
    .line 33947688
    goto :goto_2c

    .line 33947689
    :cond_29
    const p1, 0x7f0600a8

    .line 33947690
    .line 33947691
    .line 33947692
    :goto_2c
    instance-of v2, p2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 33947693
    .line 33947694
    if-eqz v2, :cond_47

    .line 33947695
    .line 33947696
    check-cast p2, Lcom/dragon/reader/lib/api/exception/ReaderException;

    .line 33947697
    .line 33947698
    iget-object p2, p2, Lcom/dragon/reader/lib/api/exception/ReaderException;->throwable:Ljava/lang/Throwable;

    .line 33947699
    .line 33947700
    if-eqz p2, :cond_3b

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    goto :goto_3c

    .line 33947707
    :cond_3b
    const/4 p2, 0x0

    .line 33947708
    :goto_3c
    instance-of v2, p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947709
    .line 33947710
    if-eqz v2, :cond_47

    .line 33947711
    .line 33947712
    check-cast p2, Lcom/dragon/read/network/ErrorCodeException;

    .line 33947713
    .line 33947714
    iget p2, p2, Lcom/dragon/read/network/ErrorCodeException;->code:I

    .line 33947715
    .line 33947716
    if-ne p2, v0, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_48

    .line 33947719
    :cond_47
    move v1, p1

    .line 33947720
    :goto_48
    iget-object p1, p0, Lqk3/y;->g:Landroid/widget/TextView;

    .line 33947721
    .line 33947722
    if-eqz p1, :cond_4f

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33947725
    .line 33947726
    .line 33947727
    :cond_4f
    iget-object p1, p0, Lqk3/y;->e:Lqk3/y$a;

    .line 33947728
    .line 33947729
    if-eqz p1, :cond_bf

    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p2

    .line 33947735
    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object p2

    .line 33947743
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p2

    .line 33947747
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/j4;

    .line 33947748
    .line 33947749
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/j4;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->e:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_bf

    .line 33947754
    .line 33947755
    const/4 v0, 0x0

    .line 33947756
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947757
    .line 33947758
    .line 33947759
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Y:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 33947760
    .line 33947761
    if-eqz v1, :cond_83

    .line 33947762
    .line 33947763
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->bookInfo:Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;

    .line 33947764
    .line 33947765
    if-eqz v1, :cond_83

    .line 33947766
    .line 33947767
    const-string v2, "4"

    .line 33947768
    .line 33947769
    iget-object v1, v1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageBookInfo;->genre:Ljava/lang/String;

    .line 33947770
    .line 33947771
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947772
    .line 33947773
    .line 33947774
    move-result v1

    .line 33947775
    if-nez v1, :cond_83

    .line 33947776
    .line 33947777
    const/4 v1, 0x1

    .line 33947778
    goto :goto_84

    .line 33947779
    :cond_83
    const/4 v1, 0x0

    .line 33947780
    :goto_84
    const-string v2, "experience"

    .line 33947781
    .line 33947782
    if-eqz v1, :cond_92

    .line 33947783
    .line 33947784
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947785
    .line 33947786
    const-string p2, "AUDIO_TTS_SUBTITLE"

    .line 33947787
    .line 33947788
    const-string v0, "TTS\u4e0d\u5c55\u793a\u771f\u4eba\u6709\u58f0\u52a0\u8f7d\u9519\u8bef\u63d0\u793a"

    .line 33947789
    .line 33947790
    invoke-static {v2, p2, v0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_bf

    .line 33947794
    :cond_92
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->y2:Lkotlin/Lazy;

    .line 33947795
    .line 33947796
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;

    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947803
    .line 33947804
    .line 33947805
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947806
    .line 33947807
    .line 33947808
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->a:Ljava/lang/String;

    .line 33947809
    .line 33947810
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v4, "\u771f\u4eba\u6709\u58f0\u52a0\u8f7d\u9519\u8bef\u63d0\u793a\uff1a"

    .line 33947813
    .line 33947814
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object v3

    .line 33947824
    new-array v0, v0, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/c;->b:Landroidx/lifecycle/MutableLiveData;

    .line 33947830
    .line 33947831
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;

    .line 33947832
    .line 33947833
    invoke-direct {v0, p2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/j0;-><init>(Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33947837
    .line 33947838
    .line 33947839
    :cond_bf
    :goto_bf
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lqk3/y;->k:Z

    .line 131078
    iget-object v0, p0, Lqk3/y;->l:Lqk3/x;

    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    iput-object v0, p0, Lm87/y0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    iput-boolean v0, p0, Lqk3/y;->k:Z

    .line 131077
    .line 131078
    iget-object v0, p0, Lqk3/y;->l:Lqk3/x;

    .line 131079
    .line 131080
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


