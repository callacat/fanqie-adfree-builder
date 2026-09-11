## classes4/bu4/b0.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

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
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17104906
    const-string v3, "KmpSeriesDiggView"

    .line 17104908
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104911
    iput-object v2, p0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    const-string v2, "key_video_diggView_first"

    .line 17104915
    iput-object v2, p0, Lbu4/b0;->b:Ljava/lang/String;

    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "ShortVideo-Common-SeriesDiggView"

    .line 17104923
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104926
    move-result-object v2

    .line 17104927
    iput-object v2, p0, Lbu4/b0;->c:Landroid/content/SharedPreferences;

    .line 17104929
    new-instance v2, Lbu4/c0;

    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    invoke-direct {v2, v0}, Lbu4/c0;-><init>(I)V

    .line 17104935
    iput-object v2, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    iput-boolean v2, p0, Lbu4/b0;->g:Z

    .line 17104940
    iput-boolean v2, p0, Lbu4/b0;->j:Z

    .line 17104942
    new-instance v2, Lpl5/g;

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/16 v12, 0x1ff

    .line 17104953
    move-object v3, v2

    .line 17104954
    invoke-direct/range {v3 .. v12}, Lpl5/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;ZZZFI)V

    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p0, Lbu4/b0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104964
    new-instance v1, Lbu4/z;

    .line 17104966
    invoke-direct {v1, p1, p0}, Lbu4/z;-><init>(Landroid/content/Context;Lbu4/b0;)V

    .line 17104969
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104971
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104974
    iput-object v1, p0, Lbu4/b0;->o:Lbu4/z;

    .line 17104976
    new-instance v2, Lbu4/e;

    .line 17104978
    new-instance v3, Lbu4/q;

    .line 17104980
    invoke-direct {v3, p0}, Lbu4/q;-><init>(Lbu4/b0;)V

    .line 17104983
    invoke-direct {v2, p1, p0, v3}, Lbu4/e;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbu4/q;)V

    .line 17104986
    iput-object v2, p0, Lbu4/b0;->p:Lbu4/e;

    .line 17104988
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104991
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104994
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104996
    const/4 v0, -0x2

    .line 17104997
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17105000
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105003
    new-instance p1, Lbu4/r;

    .line 17105005
    invoke-direct {p1, p0}, Lbu4/r;-><init>(Lbu4/b0;)V

    .line 17105008
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105011
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 17105014
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

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
    new-instance v2, Lcom/dragon/read/base/util/LogHelper;

    .line 17104905
    .line 17104906
    const-string v3, "KmpSeriesDiggView"

    .line 17104907
    .line 17104908
    invoke-direct {v2, v3}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iput-object v2, p0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    const-string v2, "key_video_diggView_first"

    .line 17104914
    .line 17104915
    iput-object v2, p0, Lbu4/b0;->b:Ljava/lang/String;

    .line 17104916
    .line 17104917
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v2

    .line 17104921
    const-string v3, "ShortVideo-Common-SeriesDiggView"

    .line 17104922
    .line 17104923
    invoke-static {v2, v3}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    iput-object v2, p0, Lbu4/b0;->c:Landroid/content/SharedPreferences;

    .line 17104928
    .line 17104929
    new-instance v2, Lbu4/c0;

    .line 17104930
    .line 17104931
    const/4 v9, 0x0

    .line 17104932
    invoke-direct {v2, v0}, Lbu4/c0;-><init>(I)V

    .line 17104933
    .line 17104934
    .line 17104935
    iput-object v2, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17104936
    .line 17104937
    const/4 v2, 0x1

    .line 17104938
    iput-boolean v2, p0, Lbu4/b0;->g:Z

    .line 17104939
    .line 17104940
    iput-boolean v2, p0, Lbu4/b0;->j:Z

    .line 17104941
    .line 17104942
    new-instance v2, Lpl5/g;

    .line 17104943
    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    const/4 v5, 0x0

    .line 17104946
    const/4 v6, 0x0

    .line 17104947
    const/4 v7, 0x0

    .line 17104948
    const/4 v8, 0x0

    .line 17104949
    const/4 v10, 0x0

    .line 17104950
    const/4 v11, 0x0

    .line 17104951
    const/16 v12, 0x1ff

    .line 17104952
    .line 17104953
    move-object v3, v2

    .line 17104954
    invoke-direct/range {v3 .. v12}, Lpl5/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;ZZZFI)V

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 v3, 0x2

    .line 17104958
    invoke-static {v2, v1, v3, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v1

    .line 17104962
    iput-object v1, p0, Lbu4/b0;->n:Landroidx/compose/runtime/MutableState;

    .line 17104963
    .line 17104964
    new-instance v1, Lbu4/z;

    .line 17104965
    .line 17104966
    invoke-direct {v1, p1, p0}, Lbu4/z;-><init>(Landroid/content/Context;Lbu4/b0;)V

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object v2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104970
    .line 17104971
    invoke-virtual {v1, v2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iput-object v1, p0, Lbu4/b0;->o:Lbu4/z;

    .line 17104975
    .line 17104976
    new-instance v2, Lbu4/e;

    .line 17104977
    .line 17104978
    new-instance v3, Lbu4/q;

    .line 17104979
    .line 17104980
    invoke-direct {v3, p0}, Lbu4/q;-><init>(Lbu4/b0;)V

    .line 17104981
    .line 17104982
    .line 17104983
    invoke-direct {v2, p1, p0, v3}, Lbu4/e;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;Lbu4/q;)V

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object v2, p0, Lbu4/b0;->p:Lbu4/e;

    .line 17104987
    .line 17104988
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104995
    .line 17104996
    const/4 v0, -0x2

    .line 17104997
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {p0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17105001
    .line 17105002
    .line 17105003
    new-instance p1, Lbu4/r;

    .line 17105004
    .line 17105005
    invoke-direct {p1, p0}, Lbu4/r;-><init>(Lbu4/b0;)V

    .line 17105006
    .line 17105007
    .line 17105008
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17105009
    .line 17105010
    .line 17105011
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 17105012
    .line 17105013
    .line 17105014
    return-void
.end method


.method private final setDiggCount(J)V
[MOD-CHANGED]
.method private final setDiggCount(J)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/16 v8, 0x2f

    .line 16973833
    move-wide v5, p1

    .line 16973834
    invoke-static/range {v0 .. v8}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973840
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggCount(J)V
    .registers 12

    .prologue
    .line 16973824
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    const/4 v3, 0x0

    .line 16973829
    const/4 v4, 0x0

    .line 16973830
    const/4 v7, 0x0

    .line 16973831
    const/16 v8, 0x2f

    .line 16973832
    .line 16973833
    move-wide v5, p1

    .line 16973834
    invoke-static/range {v0 .. v8}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    iput-object p1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method private final setDiggTimeMs(Lrx5/a;)V
[MOD-CHANGED]
.method private final setDiggTimeMs(Lrx5/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16908290
    iget-boolean v0, v0, Lbu4/c0;->d:Z

    .line 16908292
    if-nez v0, :cond_b

    .line 16908294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908297
    move-result-wide v0

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-wide/16 v0, -0x2

    .line 16908301
    :goto_d
    iput-wide v0, p1, Lrx5/a;->p:J

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method private final setDiggTimeMs(Lrx5/a;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16908289
    .line 16908290
    iget-boolean v0, v0, Lbu4/c0;->d:Z

    .line 16908291
    .line 16908292
    if-nez v0, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-wide v0

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-wide/16 v0, -0x2

    .line 16908300
    .line 16908301
    :goto_d
    iput-wide v0, p1, Lrx5/a;->p:J

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 262146
    iget-boolean v1, v0, Lbu4/c0;->d:Z

    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_1a

    .line 262152
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 262154
    invoke-virtual {p0, v0}, Lbu4/b0;->f(Lrx5/a;)Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 262163
    invoke-direct {v0, v3, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 262166
    invoke-virtual {p0, v0}, Lbu4/b0;->g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-virtual {p0, v0, v2, v3}, Lbu4/b0;->j(Lrx5/a;ZZ)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lbu4/c0;->d:Z

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x1

    .line 262150
    if-eqz v1, :cond_1a

    .line 262151
    .line 262152
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 262153
    .line 262154
    invoke-virtual {p0, v0}, Lbu4/b0;->f(Lrx5/a;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_11

    .line 262159
    .line 262160
    return-void

    .line 262161
    :cond_11
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 262162
    .line 262163
    invoke-direct {v0, v3, v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0, v0}, Lbu4/b0;->g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 262167
    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-virtual {p0, v0, v2, v3}, Lbu4/b0;->j(Lrx5/a;ZZ)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16908294
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 16908296
    if-eqz v0, :cond_c

    .line 16908298
    iput-object p1, v0, Lrx5/a;->V:Ljava/lang/String;

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_c

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lrx5/a;->V:Ljava/lang/String;

    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public final c(Lrx5/a;Z)V
[MOD-CHANGED]
.method public final c(Lrx5/a;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    const/4 v5, 0x0

    .line 34013193
    const-wide/16 v6, 0x0

    .line 34013195
    const/4 v8, 0x0

    .line 34013196
    const/16 v9, 0x3d

    .line 34013198
    move-object v3, p1

    .line 34013199
    invoke-static/range {v1 .. v9}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013205
    iget-boolean v11, p1, Lrx5/a;->i:Z

    .line 34013207
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 34013209
    const/4 v12, 0x0

    .line 34013210
    if-ne v1, v11, :cond_21

    .line 34013212
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 34013215
    goto/16 :goto_11b

    .line 34013217
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 34013219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34013225
    move-result-object v1

    .line 34013226
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 34013228
    if-eqz v1, :cond_31

    .line 34013230
    invoke-virtual {p0}, Lbu4/b0;->l()V

    .line 34013233
    :cond_31
    iget-object v2, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013235
    const/4 v3, 0x0

    .line 34013236
    const/4 v4, 0x0

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    const-wide/16 v7, 0x0

    .line 34013240
    const/4 v9, 0x0

    .line 34013241
    const/16 v10, 0x37

    .line 34013243
    move v6, v11

    .line 34013244
    invoke-static/range {v2 .. v10}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 34013247
    move-result-object v1

    .line 34013248
    iput-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013250
    iput-boolean v0, p0, Lbu4/b0;->g:Z

    .line 34013252
    if-eqz p2, :cond_111

    .line 34013254
    iget-boolean p2, p0, Lbu4/b0;->j:Z

    .line 34013256
    if-eqz p2, :cond_111

    .line 34013258
    const/4 p2, 0x1

    .line 34013259
    if-eqz v11, :cond_c6

    .line 34013261
    iget-object v1, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013263
    if-nez v1, :cond_5a

    .line 34013265
    sget-object v1, Lbu4/d0;->a:Lbu4/d0;

    .line 34013267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013270
    invoke-static {v0}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 34013273
    move-result-object v1

    .line 34013274
    :cond_5a
    iput-object v12, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013276
    iget-object v2, p0, Lbu4/b0;->p:Lbu4/e;

    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013281
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013284
    iget v0, v2, Lbu4/e;->f:I

    .line 34013286
    add-int/2addr v0, p2

    .line 34013287
    iput v0, v2, Lbu4/e;->f:I

    .line 34013289
    iget-object v3, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013291
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013293
    iget v5, v1, Lbu4/a;->d:I

    .line 34013295
    iget v6, v1, Lbu4/a;->e:I

    .line 34013297
    const/16 v7, 0x11

    .line 34013299
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013302
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013305
    iget-object v3, v2, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 34013307
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 34013310
    iget-object v3, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013312
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 34013315
    iget-object v3, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013317
    new-instance v4, Lbu4/f;

    .line 34013319
    invoke-direct {v4, v2}, Lbu4/f;-><init>(Lbu4/e;)V

    .line 34013322
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013325
    iget-object v3, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 34013327
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013330
    move-result v3

    .line 34013331
    xor-int/2addr p2, v3

    .line 34013332
    if-eqz p2, :cond_b4

    .line 34013334
    iget-object p2, v2, Lbu4/e;->a:Landroid/widget/FrameLayout;

    .line 34013336
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013339
    move-result-object p2

    .line 34013340
    iget-object v3, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 34013342
    invoke-static {p2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 34013345
    move-result-object p2

    .line 34013346
    new-instance v3, Lbu4/c;

    .line 34013348
    invoke-direct {v3, v0, v2, v1}, Lbu4/c;-><init>(ILbu4/e;Lbu4/a;)V

    .line 34013351
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013354
    move-result-object p2

    .line 34013355
    new-instance v1, Lbu4/d;

    .line 34013357
    invoke-direct {v1, v0, v2}, Lbu4/d;-><init>(ILbu4/e;)V

    .line 34013360
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013363
    goto :goto_118

    .line 34013364
    :cond_b4
    iget-object p2, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013366
    iget-object v0, v1, Lbu4/a;->b:Ljava/lang/String;

    .line 34013368
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013371
    iget-object p2, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013373
    iget-object v0, v1, Lbu4/a;->c:Ljava/lang/String;

    .line 34013375
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013378
    invoke-virtual {v2}, Lbu4/e;->b()V

    .line 34013381
    goto :goto_118

    .line 34013382
    :cond_c6
    iput-object v12, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013384
    iget-object v1, p0, Lbu4/b0;->p:Lbu4/e;

    .line 34013386
    invoke-virtual {v1}, Lbu4/e;->c()V

    .line 34013389
    new-instance v1, Lbu4/g;

    .line 34013391
    invoke-direct {v1, p0}, Lbu4/g;-><init>(Lbu4/b0;)V

    .line 34013394
    const/4 v2, 0x2

    .line 34013395
    new-array v3, v2, [F

    .line 34013397
    fill-array-data v3, :array_12a

    .line 34013400
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013403
    move-result-object v3

    .line 34013404
    const-wide/16 v4, 0xfa

    .line 34013406
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013409
    move-result-object v3

    .line 34013410
    new-array v4, v2, [F

    .line 34013412
    fill-array-data v4, :array_132

    .line 34013415
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013418
    move-result-object v4

    .line 34013419
    const-wide/16 v5, 0x96

    .line 34013421
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013424
    move-result-object v4

    .line 34013425
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013428
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013431
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013433
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013436
    new-instance v5, Lbu4/y;

    .line 34013438
    invoke-direct {v5, p0}, Lbu4/y;-><init>(Lbu4/b0;)V

    .line 34013441
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013444
    new-array v2, v2, [Landroid/animation/Animator;

    .line 34013446
    aput-object v3, v2, v0

    .line 34013448
    aput-object v4, v2, p2

    .line 34013450
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 34013453
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013456
    goto :goto_118

    .line 34013457
    :cond_111
    iput-object v12, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013459
    iget-object p2, p0, Lbu4/b0;->p:Lbu4/e;

    .line 34013461
    invoke-virtual {p2}, Lbu4/e;->c()V

    .line 34013464
    :goto_118
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 34013467
    :goto_11b
    iget-wide p1, p1, Lrx5/a;->h:J

    .line 34013469
    invoke-direct {p0, p1, p2}, Lbu4/b0;->setDiggCount(J)V

    .line 34013472
    iget-object p1, p0, Lbu4/b0;->k:Lbu4/p;

    .line 34013474
    if-eqz p1, :cond_127

    .line 34013476
    invoke-virtual {p1}, Lbu4/p;->invoke()Ljava/lang/Object;

    .line 34013479
    :cond_127
    iput-object v12, p0, Lbu4/b0;->k:Lbu4/p;

    .line 34013481
    return-void

    .line 34013482
    :array_12a
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 34013490
    :array_132
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final c(Lrx5/a;Z)V
    .registers 16

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013189
    .line 34013190
    const/4 v2, 0x0

    .line 34013191
    const/4 v4, 0x0

    .line 34013192
    const/4 v5, 0x0

    .line 34013193
    const-wide/16 v6, 0x0

    .line 34013194
    .line 34013195
    const/4 v8, 0x0

    .line 34013196
    const/16 v9, 0x3d

    .line 34013197
    .line 34013198
    move-object v3, p1

    .line 34013199
    invoke-static/range {v1 .. v9}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    iput-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013204
    .line 34013205
    iget-boolean v11, p1, Lrx5/a;->i:Z

    .line 34013206
    .line 34013207
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 34013208
    .line 34013209
    const/4 v12, 0x0

    .line 34013210
    if-ne v1, v11, :cond_21

    .line 34013211
    .line 34013212
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 34013213
    .line 34013214
    .line 34013215
    goto/16 :goto_11b

    .line 34013216
    .line 34013217
    :cond_21
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 34013218
    .line 34013219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v1

    .line 34013226
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 34013227
    .line 34013228
    if-eqz v1, :cond_31

    .line 34013229
    .line 34013230
    invoke-virtual {p0}, Lbu4/b0;->l()V

    .line 34013231
    .line 34013232
    .line 34013233
    :cond_31
    iget-object v2, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013234
    .line 34013235
    const/4 v3, 0x0

    .line 34013236
    const/4 v4, 0x0

    .line 34013237
    const/4 v5, 0x0

    .line 34013238
    const-wide/16 v7, 0x0

    .line 34013239
    .line 34013240
    const/4 v9, 0x0

    .line 34013241
    const/16 v10, 0x37

    .line 34013242
    .line 34013243
    move v6, v11

    .line 34013244
    invoke-static/range {v2 .. v10}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v1

    .line 34013248
    iput-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 34013249
    .line 34013250
    iput-boolean v0, p0, Lbu4/b0;->g:Z

    .line 34013251
    .line 34013252
    if-eqz p2, :cond_111

    .line 34013253
    .line 34013254
    iget-boolean p2, p0, Lbu4/b0;->j:Z

    .line 34013255
    .line 34013256
    if-eqz p2, :cond_111

    .line 34013257
    .line 34013258
    const/4 p2, 0x1

    .line 34013259
    if-eqz v11, :cond_c6

    .line 34013260
    .line 34013261
    iget-object v1, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013262
    .line 34013263
    if-nez v1, :cond_5a

    .line 34013264
    .line 34013265
    sget-object v1, Lbu4/d0;->a:Lbu4/d0;

    .line 34013266
    .line 34013267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-static {v0}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object v1

    .line 34013274
    :cond_5a
    iput-object v12, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013275
    .line 34013276
    iget-object v2, p0, Lbu4/b0;->p:Lbu4/e;

    .line 34013277
    .line 34013278
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013279
    .line 34013280
    .line 34013281
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget v0, v2, Lbu4/e;->f:I

    .line 34013285
    .line 34013286
    add-int/2addr v0, p2

    .line 34013287
    iput v0, v2, Lbu4/e;->f:I

    .line 34013288
    .line 34013289
    iget-object v3, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013290
    .line 34013291
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 34013292
    .line 34013293
    iget v5, v1, Lbu4/a;->d:I

    .line 34013294
    .line 34013295
    iget v6, v1, Lbu4/a;->e:I

    .line 34013296
    .line 34013297
    const/16 v7, 0x11

    .line 34013298
    .line 34013299
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 34013300
    .line 34013301
    .line 34013302
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013303
    .line 34013304
    .line 34013305
    iget-object v3, v2, Lbu4/e;->d:Landroid/widget/FrameLayout;

    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 34013308
    .line 34013309
    .line 34013310
    iget-object v3, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013311
    .line 34013312
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 34013313
    .line 34013314
    .line 34013315
    iget-object v3, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013316
    .line 34013317
    new-instance v4, Lbu4/f;

    .line 34013318
    .line 34013319
    invoke-direct {v4, v2}, Lbu4/f;-><init>(Lbu4/e;)V

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013323
    .line 34013324
    .line 34013325
    iget-object v3, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v3

    .line 34013331
    xor-int/2addr p2, v3

    .line 34013332
    if-eqz p2, :cond_b4

    .line 34013333
    .line 34013334
    iget-object p2, v2, Lbu4/e;->a:Landroid/widget/FrameLayout;

    .line 34013335
    .line 34013336
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object p2

    .line 34013340
    iget-object v3, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 34013341
    .line 34013342
    invoke-static {p2, v3}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object p2

    .line 34013346
    new-instance v3, Lbu4/c;

    .line 34013347
    .line 34013348
    invoke-direct {v3, v0, v2, v1}, Lbu4/c;-><init>(ILbu4/e;Lbu4/a;)V

    .line 34013349
    .line 34013350
    .line 34013351
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object p2

    .line 34013355
    new-instance v1, Lbu4/d;

    .line 34013356
    .line 34013357
    invoke-direct {v1, v0, v2}, Lbu4/d;-><init>(ILbu4/e;)V

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {p2, v1}, Lcom/airbnb/lottie/LottieTask;->addListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_118

    .line 34013364
    :cond_b4
    iget-object p2, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013365
    .line 34013366
    iget-object v0, v1, Lbu4/a;->b:Ljava/lang/String;

    .line 34013367
    .line 34013368
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 34013369
    .line 34013370
    .line 34013371
    iget-object p2, v2, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 34013372
    .line 34013373
    iget-object v0, v1, Lbu4/a;->c:Ljava/lang/String;

    .line 34013374
    .line 34013375
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 34013376
    .line 34013377
    .line 34013378
    invoke-virtual {v2}, Lbu4/e;->b()V

    .line 34013379
    .line 34013380
    .line 34013381
    goto :goto_118

    .line 34013382
    :cond_c6
    iput-object v12, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013383
    .line 34013384
    iget-object v1, p0, Lbu4/b0;->p:Lbu4/e;

    .line 34013385
    .line 34013386
    invoke-virtual {v1}, Lbu4/e;->c()V

    .line 34013387
    .line 34013388
    .line 34013389
    new-instance v1, Lbu4/g;

    .line 34013390
    .line 34013391
    invoke-direct {v1, p0}, Lbu4/g;-><init>(Lbu4/b0;)V

    .line 34013392
    .line 34013393
    .line 34013394
    const/4 v2, 0x2

    .line 34013395
    new-array v3, v2, [F

    .line 34013396
    .line 34013397
    fill-array-data v3, :array_12a

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v3

    .line 34013404
    const-wide/16 v4, 0xfa

    .line 34013405
    .line 34013406
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    new-array v4, v2, [F

    .line 34013411
    .line 34013412
    fill-array-data v4, :array_132

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v4

    .line 34013419
    const-wide/16 v5, 0x96

    .line 34013420
    .line 34013421
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v4

    .line 34013425
    invoke-virtual {v3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013426
    .line 34013427
    .line 34013428
    invoke-virtual {v4, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34013429
    .line 34013430
    .line 34013431
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 34013432
    .line 34013433
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v5, Lbu4/y;

    .line 34013437
    .line 34013438
    invoke-direct {v5, p0}, Lbu4/y;-><init>(Lbu4/b0;)V

    .line 34013439
    .line 34013440
    .line 34013441
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34013442
    .line 34013443
    .line 34013444
    new-array v2, v2, [Landroid/animation/Animator;

    .line 34013445
    .line 34013446
    aput-object v3, v2, v0

    .line 34013447
    .line 34013448
    aput-object v4, v2, p2

    .line 34013449
    .line 34013450
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 34013451
    .line 34013452
    .line 34013453
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 34013454
    .line 34013455
    .line 34013456
    goto :goto_118

    .line 34013457
    :cond_111
    iput-object v12, p0, Lbu4/b0;->l:Lbu4/a;

    .line 34013458
    .line 34013459
    iget-object p2, p0, Lbu4/b0;->p:Lbu4/e;

    .line 34013460
    .line 34013461
    invoke-virtual {p2}, Lbu4/e;->c()V

    .line 34013462
    .line 34013463
    .line 34013464
    :goto_118
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 34013465
    .line 34013466
    .line 34013467
    :goto_11b
    iget-wide p1, p1, Lrx5/a;->h:J

    .line 34013468
    .line 34013469
    invoke-direct {p0, p1, p2}, Lbu4/b0;->setDiggCount(J)V

    .line 34013470
    .line 34013471
    .line 34013472
    iget-object p1, p0, Lbu4/b0;->k:Lbu4/p;

    .line 34013473
    .line 34013474
    if-eqz p1, :cond_127

    .line 34013475
    .line 34013476
    invoke-virtual {p1}, Lbu4/p;->invoke()Ljava/lang/Object;

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    iput-object v12, p0, Lbu4/b0;->k:Lbu4/p;

    .line 34013480
    .line 34013481
    return-void

    .line 34013482
    :array_12a
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    .line 34013483
    .line 34013484
    .line 34013485
    .line 34013486
    .line 34013487
    .line 34013488
    .line 34013489
    .line 34013490
    :array_132
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final d(JZ)Z
[MOD-CHANGED]
.method public final d(JZ)Z
    .registers 8

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lbu4/b0;->g:Z

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 33751048
    iget-boolean v2, v0, Lbu4/c0;->d:Z

    .line 33751050
    if-ne v2, p3, :cond_14

    .line 33751052
    iget-wide v2, v0, Lbu4/c0;->e:J

    .line 33751054
    cmp-long p3, v2, p1

    .line 33751056
    if-eqz p3, :cond_13

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return v1
.end method

[INNER-ORIGINAL]
.method public final d(JZ)Z
    .registers 8

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lbu4/b0;->g:Z

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 33751047
    .line 33751048
    iget-boolean v2, v0, Lbu4/c0;->d:Z

    .line 33751049
    .line 33751050
    if-ne v2, p3, :cond_14

    .line 33751051
    .line 33751052
    iget-wide v2, v0, Lbu4/c0;->e:J

    .line 33751053
    .line 33751054
    cmp-long p3, v2, p1

    .line 33751055
    .line 33751056
    if-eqz p3, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v1, 0x0

    .line 33751060
    :cond_14
    :goto_14
    return v1
.end method


.method public final e(Z)V
[MOD-CHANGED]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16908290
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    iput-boolean p1, v0, Lrx5/a;->T:Z

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    iput-boolean p1, v0, Lrx5/a;->T:Z

    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


.method public final f(Lrx5/a;)Z
[MOD-CHANGED]
.method public final f(Lrx5/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039376
    invoke-virtual {v1, v2}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039382
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039384
    iget-object p1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039386
    invoke-virtual {v1, v2, p1}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final f(Lrx5/a;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    sget-object v1, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;

    .line 17039365
    .line 17039366
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsShortSeriesAdApi;->getManagerProvider()Lpn3/a;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v1}, Lpn3/a;->a()Lz14/u;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v1

    .line 17039374
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Lz14/u;->i(Ljava/lang/String;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_21

    .line 17039381
    .line 17039382
    iget-object v2, p1, Lrx5/a;->g:Ljava/lang/String;

    .line 17039383
    .line 17039384
    iget-object p1, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2, p1}, Lz14/u;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


.method public final g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lbu4/d0;->a:Lbu4/d0;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {v0}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v1, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 17235980
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    xor-int/2addr v1, v2

    .line 17235986
    if-eqz v1, :cond_23

    .line 17235988
    invoke-static {v2}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 17235991
    move-result-object v1

    .line 17235992
    iget-object v1, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 17235994
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235997
    move-result v1

    .line 17235998
    xor-int/2addr v1, v2

    .line 17235999
    if-eqz v1, :cond_23

    .line 17236001
    const/4 v1, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v1, 0x0

    .line 17236004
    :goto_24
    if-eqz v1, :cond_7c

    .line 17236006
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236008
    if-eqz v3, :cond_7c

    .line 17236010
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236012
    iget-boolean v3, v3, Lbu4/c0;->d:Z

    .line 17236014
    if-nez v3, :cond_7c

    .line 17236016
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isFromDoubleClick:Z

    .line 17236018
    invoke-static {v3}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 17236021
    move-result-object v3

    .line 17236022
    iput-object v3, p0, Lbu4/b0;->l:Lbu4/a;

    .line 17236024
    iget-object v4, p0, Lbu4/b0;->p:Lbu4/e;

    .line 17236026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236029
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236032
    iget-object v5, v4, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236034
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236036
    iget v7, v3, Lbu4/a;->d:I

    .line 17236038
    iget v8, v3, Lbu4/a;->e:I

    .line 17236040
    const/16 v9, 0x11

    .line 17236042
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236045
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236048
    iget-object v5, v3, Lbu4/a;->a:Ljava/lang/String;

    .line 17236050
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236053
    move-result v5

    .line 17236054
    xor-int/2addr v5, v2

    .line 17236055
    if-eqz v5, :cond_6e

    .line 17236057
    iget-object v5, v4, Lbu4/e;->a:Landroid/widget/FrameLayout;

    .line 17236059
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236062
    move-result-object v5

    .line 17236063
    iget-object v6, v3, Lbu4/a;->a:Ljava/lang/String;

    .line 17236065
    invoke-static {v5, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17236068
    move-result-object v5

    .line 17236069
    new-instance v6, Lbu4/b;

    .line 17236071
    invoke-direct {v6, v4, v3}, Lbu4/b;-><init>(Lbu4/e;Lbu4/a;)V

    .line 17236074
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17236077
    goto :goto_7c

    .line 17236078
    :cond_6e
    iget-object v5, v4, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236080
    iget-object v6, v3, Lbu4/a;->b:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236085
    iget-object v4, v4, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236087
    iget-object v3, v3, Lbu4/a;->c:Ljava/lang/String;

    .line 17236089
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236092
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_80

    .line 17236094
    const/4 v1, 0x0

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17236098
    :goto_82
    new-instance v3, Landroid/os/Bundle;

    .line 17236100
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236103
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236108
    sget-object v4, Lai4/q$a;->h0:Ljava/lang/String;

    .line 17236110
    iget-boolean v5, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236112
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236115
    sget-object v4, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17236117
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236120
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236122
    iget-object v1, v1, Lbu4/c0;->a:Lyf4/a;

    .line 17236124
    if-eqz v1, :cond_a9

    .line 17236126
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17236129
    move-result-object v1

    .line 17236130
    if-eqz v1, :cond_a9

    .line 17236132
    sget-object v4, Lai4/q$a;->g:Ljava/lang/String;

    .line 17236134
    invoke-interface {v1, v3, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236137
    :cond_a9
    iget-object v1, p0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236141
    const-string v4, "\u6536\u5230\u70b9\u8d5e, diggInfo = "

    .line 17236143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v3

    .line 17236153
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236158
    move-result-object v1

    .line 17236159
    const-string v5, "deliver"

    .line 17236161
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236164
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236166
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236168
    iget-object v3, v3, Lbu4/c0;->b:Lrx5/a;

    .line 17236170
    if-eqz v3, :cond_d0

    .line 17236172
    iget-object v3, v3, Lrx5/a;->a:Ljava/lang/String;

    .line 17236174
    if-nez v3, :cond_d2

    .line 17236176
    :cond_d0
    const-string v3, ""

    .line 17236178
    :cond_d2
    invoke-virtual {v1, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236181
    move-result-object v1

    .line 17236182
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17236184
    const/4 v4, 0x0

    .line 17236185
    if-nez v3, :cond_e5

    .line 17236187
    if-eqz v1, :cond_fc

    .line 17236189
    sget v3, Lbj4/c$a;->a:I

    .line 17236191
    const-string v3, "click_like"

    .line 17236193
    invoke-interface {v1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236196
    goto :goto_fc

    .line 17236197
    :cond_e5
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236199
    if-eqz v3, :cond_f3

    .line 17236201
    if-eqz v1, :cond_fc

    .line 17236203
    sget v3, Lbj4/c$a;->a:I

    .line 17236205
    const-string v3, "like"

    .line 17236207
    invoke-interface {v1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236210
    goto :goto_fc

    .line 17236211
    :cond_f3
    if-eqz v1, :cond_fc

    .line 17236213
    sget v3, Lbj4/c$a;->a:I

    .line 17236215
    const-string v3, "cancel_like"

    .line 17236217
    invoke-interface {v1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236220
    :cond_fc
    :goto_fc
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236222
    iget-object v3, v3, Lbu4/c0;->a:Lyf4/a;

    .line 17236224
    if-eqz v3, :cond_111

    .line 17236226
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 17236228
    if-eqz v3, :cond_111

    .line 17236230
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236233
    move-result-object v3

    .line 17236234
    if-eqz v3, :cond_111

    .line 17236236
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236239
    move-result-object v3

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v3, v4

    .line 17236242
    :goto_112
    instance-of v5, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236244
    if-eqz v5, :cond_119

    .line 17236246
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v3, v4

    .line 17236250
    :goto_11a
    if-eqz v3, :cond_123

    .line 17236252
    invoke-static {v3}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17236255
    move-result v3

    .line 17236256
    if-ne v3, v2, :cond_123

    .line 17236258
    const/4 v0, 0x1

    .line 17236259
    :cond_123
    if-eqz v0, :cond_136

    .line 17236261
    if-eqz v1, :cond_136

    .line 17236263
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236265
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236268
    const-string v2, "interactive_player"

    .line 17236270
    const-string v3, "out"

    .line 17236272
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236275
    invoke-interface {v1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236278
    :cond_136
    if-eqz v1, :cond_13b

    .line 17236280
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 17236283
    :cond_13b
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236285
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 17236287
    if-eqz v0, :cond_152

    .line 17236289
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17236291
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 17236293
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;

    .line 17236295
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236297
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;-><init>(Z)V

    .line 17236300
    invoke-direct {v1, v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17236303
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lbu4/b0;->getDiggClickListener()Lkotlin/jvm/functions/Function2;

    .line 17236309
    move-result-object v0

    .line 17236310
    if-eqz v0, :cond_167

    .line 17236312
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236317
    move-result-object v1

    .line 17236318
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17236320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236327
    :cond_167
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V
    .registers 12

    .prologue
    .line 17235968
    sget-object v0, Lbu4/d0;->a:Lbu4/d0;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {v0}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v1

    .line 17235978
    iget-object v1, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 17235979
    .line 17235980
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v1

    .line 17235984
    const/4 v2, 0x1

    .line 17235985
    xor-int/2addr v1, v2

    .line 17235986
    if-eqz v1, :cond_23

    .line 17235987
    .line 17235988
    invoke-static {v2}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v1

    .line 17235992
    iget-object v1, v1, Lbu4/a;->a:Ljava/lang/String;

    .line 17235993
    .line 17235994
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17235995
    .line 17235996
    .line 17235997
    move-result v1

    .line 17235998
    xor-int/2addr v1, v2

    .line 17235999
    if-eqz v1, :cond_23

    .line 17236000
    .line 17236001
    const/4 v1, 0x1

    .line 17236002
    goto :goto_24

    .line 17236003
    :cond_23
    const/4 v1, 0x0

    .line 17236004
    :goto_24
    if-eqz v1, :cond_7c

    .line 17236005
    .line 17236006
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236007
    .line 17236008
    if-eqz v3, :cond_7c

    .line 17236009
    .line 17236010
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236011
    .line 17236012
    iget-boolean v3, v3, Lbu4/c0;->d:Z

    .line 17236013
    .line 17236014
    if-nez v3, :cond_7c

    .line 17236015
    .line 17236016
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isFromDoubleClick:Z

    .line 17236017
    .line 17236018
    invoke-static {v3}, Lbu4/d0;->b(Z)Lbu4/a;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v3

    .line 17236022
    iput-object v3, p0, Lbu4/b0;->l:Lbu4/a;

    .line 17236023
    .line 17236024
    iget-object v4, p0, Lbu4/b0;->p:Lbu4/e;

    .line 17236025
    .line 17236026
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236027
    .line 17236028
    .line 17236029
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236030
    .line 17236031
    .line 17236032
    iget-object v5, v4, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236033
    .line 17236034
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 17236035
    .line 17236036
    iget v7, v3, Lbu4/a;->d:I

    .line 17236037
    .line 17236038
    iget v8, v3, Lbu4/a;->e:I

    .line 17236039
    .line 17236040
    const/16 v9, 0x11

    .line 17236041
    .line 17236042
    invoke-direct {v6, v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17236046
    .line 17236047
    .line 17236048
    iget-object v5, v3, Lbu4/a;->a:Ljava/lang/String;

    .line 17236049
    .line 17236050
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v5

    .line 17236054
    xor-int/2addr v5, v2

    .line 17236055
    if-eqz v5, :cond_6e

    .line 17236056
    .line 17236057
    iget-object v5, v4, Lbu4/e;->a:Landroid/widget/FrameLayout;

    .line 17236058
    .line 17236059
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v5

    .line 17236063
    iget-object v6, v3, Lbu4/a;->a:Ljava/lang/String;

    .line 17236064
    .line 17236065
    invoke-static {v5, v6}, Lcom/airbnb/lottie/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/airbnb/lottie/LottieTask;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v5

    .line 17236069
    new-instance v6, Lbu4/b;

    .line 17236070
    .line 17236071
    invoke-direct {v6, v4, v3}, Lbu4/b;-><init>(Lbu4/e;Lbu4/a;)V

    .line 17236072
    .line 17236073
    .line 17236074
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieTask;->addFailureListener(Lcom/airbnb/lottie/LottieListener;)Lcom/airbnb/lottie/LottieTask;

    .line 17236075
    .line 17236076
    .line 17236077
    goto :goto_7c

    .line 17236078
    :cond_6e
    iget-object v5, v4, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236079
    .line 17236080
    iget-object v6, v3, Lbu4/a;->b:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17236083
    .line 17236084
    .line 17236085
    iget-object v4, v4, Lbu4/e;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17236086
    .line 17236087
    iget-object v3, v3, Lbu4/a;->c:Ljava/lang/String;

    .line 17236088
    .line 17236089
    invoke-virtual {v4, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17236090
    .line 17236091
    .line 17236092
    :cond_7c
    :goto_7c
    if-eqz v1, :cond_80

    .line 17236093
    .line 17236094
    const/4 v1, 0x0

    .line 17236095
    goto :goto_82

    .line 17236096
    :cond_80
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17236097
    .line 17236098
    :goto_82
    new-instance v3, Landroid/os/Bundle;

    .line 17236099
    .line 17236100
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17236101
    .line 17236102
    .line 17236103
    sget-object v4, Lai4/q;->a:Lai4/q$a;

    .line 17236104
    .line 17236105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236106
    .line 17236107
    .line 17236108
    sget-object v4, Lai4/q$a;->h0:Ljava/lang/String;

    .line 17236109
    .line 17236110
    iget-boolean v5, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236111
    .line 17236112
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236113
    .line 17236114
    .line 17236115
    sget-object v4, Lai4/q$a;->k0:Ljava/lang/String;

    .line 17236116
    .line 17236117
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17236118
    .line 17236119
    .line 17236120
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236121
    .line 17236122
    iget-object v1, v1, Lbu4/c0;->a:Lyf4/a;

    .line 17236123
    .line 17236124
    if-eqz v1, :cond_a9

    .line 17236125
    .line 17236126
    invoke-virtual {v1}, Lyf4/a;->j()Lai4/i;

    .line 17236127
    .line 17236128
    .line 17236129
    move-result-object v1

    .line 17236130
    if-eqz v1, :cond_a9

    .line 17236131
    .line 17236132
    sget-object v4, Lai4/q$a;->g:Ljava/lang/String;

    .line 17236133
    .line 17236134
    invoke-interface {v1, v3, v4}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17236135
    .line 17236136
    .line 17236137
    :cond_a9
    iget-object v1, p0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17236138
    .line 17236139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    const-string v4, "\u6536\u5230\u70b9\u8d5e, diggInfo = "

    .line 17236142
    .line 17236143
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236144
    .line 17236145
    .line 17236146
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v3

    .line 17236153
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v1

    .line 17236159
    const-string v5, "deliver"

    .line 17236160
    .line 17236161
    invoke-static {v5, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236162
    .line 17236163
    .line 17236164
    sget-object v1, Lpk4/j0;->b:Lpk4/j0;

    .line 17236165
    .line 17236166
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236167
    .line 17236168
    iget-object v3, v3, Lbu4/c0;->b:Lrx5/a;

    .line 17236169
    .line 17236170
    if-eqz v3, :cond_d0

    .line 17236171
    .line 17236172
    iget-object v3, v3, Lrx5/a;->a:Ljava/lang/String;

    .line 17236173
    .line 17236174
    if-nez v3, :cond_d2

    .line 17236175
    .line 17236176
    :cond_d0
    const-string v3, ""

    .line 17236177
    .line 17236178
    :cond_d2
    invoke-virtual {v1, v3}, Lpk4/j0;->f(Ljava/lang/String;)Lbj4/c;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v1

    .line 17236182
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17236183
    .line 17236184
    const/4 v4, 0x0

    .line 17236185
    if-nez v3, :cond_e5

    .line 17236186
    .line 17236187
    if-eqz v1, :cond_fc

    .line 17236188
    .line 17236189
    sget v3, Lbj4/c$a;->a:I

    .line 17236190
    .line 17236191
    const-string v3, "click_like"

    .line 17236192
    .line 17236193
    invoke-interface {v1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236194
    .line 17236195
    .line 17236196
    goto :goto_fc

    .line 17236197
    :cond_e5
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236198
    .line 17236199
    if-eqz v3, :cond_f3

    .line 17236200
    .line 17236201
    if-eqz v1, :cond_fc

    .line 17236202
    .line 17236203
    sget v3, Lbj4/c$a;->a:I

    .line 17236204
    .line 17236205
    const-string v3, "like"

    .line 17236206
    .line 17236207
    invoke-interface {v1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236208
    .line 17236209
    .line 17236210
    goto :goto_fc

    .line 17236211
    :cond_f3
    if-eqz v1, :cond_fc

    .line 17236212
    .line 17236213
    sget v3, Lbj4/c$a;->a:I

    .line 17236214
    .line 17236215
    const-string v3, "cancel_like"

    .line 17236216
    .line 17236217
    invoke-interface {v1, v4, v3}, Lbj4/c;->Q(Ljava/lang/Integer;Ljava/lang/String;)Lbj4/c;

    .line 17236218
    .line 17236219
    .line 17236220
    :cond_fc
    :goto_fc
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236221
    .line 17236222
    iget-object v3, v3, Lbu4/c0;->a:Lyf4/a;

    .line 17236223
    .line 17236224
    if-eqz v3, :cond_111

    .line 17236225
    .line 17236226
    iget-object v3, v3, Lyf4/a;->a:Lyf4/b;

    .line 17236227
    .line 17236228
    if-eqz v3, :cond_111

    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Lyf4/b;->a()Lqh4/f;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    if-eqz v3, :cond_111

    .line 17236235
    .line 17236236
    invoke-interface {v3}, Lqh4/f;->getCurrentData()Ljava/lang/Object;

    .line 17236237
    .line 17236238
    .line 17236239
    move-result-object v3

    .line 17236240
    goto :goto_112

    .line 17236241
    :cond_111
    move-object v3, v4

    .line 17236242
    :goto_112
    instance-of v5, v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236243
    .line 17236244
    if-eqz v5, :cond_119

    .line 17236245
    .line 17236246
    check-cast v3, Lcom/dragon/read/component/shortvideo/data/VideoDetailModelWrapper;

    .line 17236247
    .line 17236248
    goto :goto_11a

    .line 17236249
    :cond_119
    move-object v3, v4

    .line 17236250
    :goto_11a
    if-eqz v3, :cond_123

    .line 17236251
    .line 17236252
    invoke-static {v3}, Lsq4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Z

    .line 17236253
    .line 17236254
    .line 17236255
    move-result v3

    .line 17236256
    if-ne v3, v2, :cond_123

    .line 17236257
    .line 17236258
    const/4 v0, 0x1

    .line 17236259
    :cond_123
    if-eqz v0, :cond_136

    .line 17236260
    .line 17236261
    if-eqz v1, :cond_136

    .line 17236262
    .line 17236263
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236264
    .line 17236265
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236266
    .line 17236267
    .line 17236268
    const-string v2, "interactive_player"

    .line 17236269
    .line 17236270
    const-string v3, "out"

    .line 17236271
    .line 17236272
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236273
    .line 17236274
    .line 17236275
    invoke-interface {v1, v0}, Lbj4/c;->s0(Lcom/dragon/read/base/Args;)Lbj4/c;

    .line 17236276
    .line 17236277
    .line 17236278
    :cond_136
    if-eqz v1, :cond_13b

    .line 17236279
    .line 17236280
    invoke-interface {v1}, Lbj4/c;->e0()V

    .line 17236281
    .line 17236282
    .line 17236283
    :cond_13b
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 17236284
    .line 17236285
    iget-object v0, v0, Lbu4/c0;->b:Lrx5/a;

    .line 17236286
    .line 17236287
    if-eqz v0, :cond_152

    .line 17236288
    .line 17236289
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/rightview/d;

    .line 17236290
    .line 17236291
    iget-object v0, v0, Lrx5/a;->g:Ljava/lang/String;

    .line 17236292
    .line 17236293
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;

    .line 17236294
    .line 17236295
    iget-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236296
    .line 17236297
    invoke-direct {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/rightview/d$d;-><init>(Z)V

    .line 17236298
    .line 17236299
    .line 17236300
    invoke-direct {v1, v0, v2, v4}, Lcom/dragon/read/component/shortvideo/impl/rightview/d;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/rightview/d$a;Ljava/lang/String;)V

    .line 17236301
    .line 17236302
    .line 17236303
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17236304
    .line 17236305
    .line 17236306
    :cond_152
    invoke-virtual {p0}, Lbu4/b0;->getDiggClickListener()Lkotlin/jvm/functions/Function2;

    .line 17236307
    .line 17236308
    .line 17236309
    move-result-object v0

    .line 17236310
    if-eqz v0, :cond_167

    .line 17236311
    .line 17236312
    iget-boolean v1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isDigg:Z

    .line 17236313
    .line 17236314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v1

    .line 17236318
    iget-boolean p1, p1, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;->isByHand:Z

    .line 17236319
    .line 17236320
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object p1

    .line 17236324
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    :cond_167
    return-void
.end method


.method public getDiggClickListener()Lkotlin/jvm/functions/Function2;
[MOD-CHANGED]
.method public getDiggClickListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbu4/b0;->m:Lkotlin/jvm/functions/Function2;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDiggClickListener()Lkotlin/jvm/functions/Function2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbu4/b0;->m:Lkotlin/jvm/functions/Function2;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lrx5/a;ZZZ)V
[MOD-CHANGED]
.method public final h(Lrx5/a;ZZZ)V
    .registers 9

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lbu4/b0;->h:Z

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez v0, :cond_19

    .line 67567621
    iget-boolean v0, p0, Lbu4/b0;->i:Z

    .line 67567623
    if-nez v0, :cond_19

    .line 67567625
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 67567627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567630
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 67567633
    move-result-object v0

    .line 67567634
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->diggoFeedVibrateEnable:Z

    .line 67567636
    if-nez v0, :cond_19

    .line 67567638
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 67567641
    :cond_19
    iget-boolean v0, p0, Lbu4/b0;->h:Z

    .line 67567643
    if-eqz v0, :cond_2d

    .line 67567645
    iget-object p1, p0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567647
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567652
    move-result-object p1

    .line 67567653
    const-string p3, "deliver"

    .line 67567655
    const-string p4, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67567657
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567660
    return-void

    .line 67567661
    :cond_2d
    invoke-virtual {p0, p1}, Lbu4/b0;->f(Lrx5/a;)Z

    .line 67567664
    move-result v0

    .line 67567665
    if-eqz v0, :cond_46

    .line 67567667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567674
    move-result-object p1

    .line 67567675
    const p2, 0x7f061db2

    .line 67567678
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567685
    return-void

    .line 67567686
    :cond_46
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig$a;

    .line 67567688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567691
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->c:Lkotlin/Lazy;

    .line 67567693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567696
    move-result-object v0

    .line 67567697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;

    .line 67567699
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->enable:Z

    .line 67567701
    const/4 v2, 0x1

    .line 67567702
    if-nez v0, :cond_9e

    .line 67567704
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567706
    iget-boolean v0, v0, Lbu4/c0;->d:Z

    .line 67567708
    if-nez v0, :cond_9e

    .line 67567710
    iget-object v0, p0, Lbu4/b0;->c:Landroid/content/SharedPreferences;

    .line 67567712
    iget-object v3, p0, Lbu4/b0;->b:Ljava/lang/String;

    .line 67567714
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567717
    move-result v0

    .line 67567718
    if-nez v0, :cond_9e

    .line 67567720
    if-eqz p3, :cond_9e

    .line 67567722
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567724
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->hasMineLikeItem()Z

    .line 67567727
    move-result p3

    .line 67567728
    if-eqz p3, :cond_81

    .line 67567730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567733
    move-result-object p3

    .line 67567734
    const v0, 0x7f060f8c

    .line 67567737
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567740
    move-result-object p3

    .line 67567741
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567744
    goto :goto_8f

    .line 67567745
    :cond_81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567748
    move-result-object p3

    .line 67567749
    const v0, 0x7f060f8b

    .line 67567752
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567755
    move-result-object p3

    .line 67567756
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567759
    :goto_8f
    iget-object p3, p0, Lbu4/b0;->c:Landroid/content/SharedPreferences;

    .line 67567761
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567764
    move-result-object p3

    .line 67567765
    iget-object v0, p0, Lbu4/b0;->b:Ljava/lang/String;

    .line 67567767
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67567770
    move-result-object p3

    .line 67567771
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567774
    :cond_9e
    iput-boolean v2, p0, Lbu4/b0;->h:Z

    .line 67567776
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 67567778
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567781
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 67567784
    move-result-object p3

    .line 67567785
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 67567787
    if-nez p3, :cond_b0

    .line 67567789
    invoke-virtual {p0}, Lbu4/b0;->l()V

    .line 67567792
    :cond_b0
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 67567794
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567796
    iget-boolean v0, v0, Lbu4/c0;->d:Z

    .line 67567798
    xor-int/2addr v0, v2

    .line 67567799
    invoke-direct {p3, v0, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 67567802
    invoke-virtual {p0, p3}, Lbu4/b0;->g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 67567805
    iget-object p3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567807
    iget-boolean p3, p3, Lbu4/c0;->d:Z

    .line 67567809
    if-eqz p3, :cond_c6

    .line 67567811
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67567813
    goto :goto_c8

    .line 67567814
    :cond_c6
    const-string p3, "\u70b9\u8d5e"

    .line 67567816
    :goto_c8
    invoke-direct {p0, p1}, Lbu4/b0;->setDiggTimeMs(Lrx5/a;)V

    .line 67567819
    sget-object p4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567821
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->useLikeMomentFrame()Z

    .line 67567824
    move-result p4

    .line 67567825
    const-string v0, ""

    .line 67567827
    if-eqz p4, :cond_110

    .line 67567829
    sget-object p4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67567831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567833
    const-string v3, "pic_dislike_"

    .line 67567835
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567838
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 67567840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567843
    const/16 v3, 0x5f

    .line 67567845
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567851
    move-result-object v1

    .line 67567852
    invoke-interface {p4, v1}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 67567855
    move-result-object p4

    .line 67567856
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567859
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567861
    iget-boolean v1, v0, Lbu4/c0;->d:Z

    .line 67567863
    if-nez v1, :cond_10f

    .line 67567865
    iget-object v0, v0, Lbu4/c0;->a:Lyf4/a;

    .line 67567867
    if-eqz v0, :cond_10f

    .line 67567869
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 67567871
    if-eqz v0, :cond_10f

    .line 67567873
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 67567876
    move-result-object v0

    .line 67567877
    if-eqz v0, :cond_10f

    .line 67567879
    new-instance v1, Lbu4/w;

    .line 67567881
    invoke-direct {v1, p0, p4, p1}, Lbu4/w;-><init>(Lbu4/b0;Ljava/lang/String;Lrx5/a;)V

    .line 67567884
    invoke-interface {v0, v1, v2}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67567887
    :cond_10f
    move-object v0, p4

    .line 67567888
    :cond_110
    sget-object p4, Lwy4/n0;->a:Lwy4/n0;

    .line 67567890
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567892
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 67567894
    if-eqz p2, :cond_11b

    .line 67567896
    const-string p2, "like_click"

    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    const-string p2, "double_click"

    .line 67567901
    :goto_11d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567904
    invoke-static {p1, v1, p2, v0}, Lwy4/n0;->a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567907
    move-result-object p2

    .line 67567908
    if-eqz p2, :cond_13d

    .line 67567910
    new-instance p4, Lbu4/s;

    .line 67567912
    invoke-direct {p4, p0, p3, p1}, Lbu4/s;-><init>(Lbu4/b0;Ljava/lang/String;Lrx5/a;)V

    .line 67567915
    new-instance p1, Lbu4/t;

    .line 67567917
    invoke-direct {p1, p4}, Lbu4/t;-><init>(Lbu4/s;)V

    .line 67567920
    new-instance p4, Lbu4/u;

    .line 67567922
    invoke-direct {p4, p0, p3}, Lbu4/u;-><init>(Lbu4/b0;Ljava/lang/String;)V

    .line 67567925
    new-instance p3, Lbu4/v;

    .line 67567927
    invoke-direct {p3, p4}, Lbu4/v;-><init>(Lbu4/u;)V

    .line 67567930
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567933
    :cond_13d
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lrx5/a;ZZZ)V
    .registers 9

    .prologue
    .line 67567616
    iget-boolean v0, p0, Lbu4/b0;->h:Z

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    if-nez v0, :cond_19

    .line 67567620
    .line 67567621
    iget-boolean v0, p0, Lbu4/b0;->i:Z

    .line 67567622
    .line 67567623
    if-nez v0, :cond_19

    .line 67567624
    .line 67567625
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;

    .line 67567626
    .line 67567627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567628
    .line 67567629
    .line 67567630
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;

    .line 67567631
    .line 67567632
    .line 67567633
    move-result-object v0

    .line 67567634
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/InnerFeedVibrateOpt;->diggoFeedVibrateEnable:Z

    .line 67567635
    .line 67567636
    if-nez v0, :cond_19

    .line 67567637
    .line 67567638
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->performHapticFeedback(I)Z

    .line 67567639
    .line 67567640
    .line 67567641
    :cond_19
    iget-boolean v0, p0, Lbu4/b0;->h:Z

    .line 67567642
    .line 67567643
    if-eqz v0, :cond_2d

    .line 67567644
    .line 67567645
    iget-object p1, p0, Lbu4/b0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 67567646
    .line 67567647
    new-array p2, v1, [Ljava/lang/Object;

    .line 67567648
    .line 67567649
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67567650
    .line 67567651
    .line 67567652
    move-result-object p1

    .line 67567653
    const-string p3, "deliver"

    .line 67567654
    .line 67567655
    const-string p4, "\u8fd8\u672a\u5b8c\u6210\u4e0a\u6b21\u64cd\u4f5c\uff0c\u5c4f\u853d\u6b64\u6b21\u64cd\u4f5c"

    .line 67567656
    .line 67567657
    invoke-static {p3, p1, p4, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67567658
    .line 67567659
    .line 67567660
    return-void

    .line 67567661
    :cond_2d
    invoke-virtual {p0, p1}, Lbu4/b0;->f(Lrx5/a;)Z

    .line 67567662
    .line 67567663
    .line 67567664
    move-result v0

    .line 67567665
    if-eqz v0, :cond_46

    .line 67567666
    .line 67567667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567668
    .line 67567669
    .line 67567670
    move-result-object p1

    .line 67567671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67567672
    .line 67567673
    .line 67567674
    move-result-object p1

    .line 67567675
    const p2, 0x7f061db2

    .line 67567676
    .line 67567677
    .line 67567678
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67567679
    .line 67567680
    .line 67567681
    move-result-object p1

    .line 67567682
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567683
    .line 67567684
    .line 67567685
    return-void

    .line 67567686
    :cond_46
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->a:Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig$a;

    .line 67567687
    .line 67567688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567689
    .line 67567690
    .line 67567691
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->c:Lkotlin/Lazy;

    .line 67567692
    .line 67567693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67567694
    .line 67567695
    .line 67567696
    move-result-object v0

    .line 67567697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;

    .line 67567698
    .line 67567699
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/DiggCollectToastOptConfig;->enable:Z

    .line 67567700
    .line 67567701
    const/4 v2, 0x1

    .line 67567702
    if-nez v0, :cond_9e

    .line 67567703
    .line 67567704
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567705
    .line 67567706
    iget-boolean v0, v0, Lbu4/c0;->d:Z

    .line 67567707
    .line 67567708
    if-nez v0, :cond_9e

    .line 67567709
    .line 67567710
    iget-object v0, p0, Lbu4/b0;->c:Landroid/content/SharedPreferences;

    .line 67567711
    .line 67567712
    iget-object v3, p0, Lbu4/b0;->b:Ljava/lang/String;

    .line 67567713
    .line 67567714
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 67567715
    .line 67567716
    .line 67567717
    move-result v0

    .line 67567718
    if-nez v0, :cond_9e

    .line 67567719
    .line 67567720
    if-eqz p3, :cond_9e

    .line 67567721
    .line 67567722
    sget-object p3, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67567723
    .line 67567724
    invoke-interface {p3}, Lcom/dragon/read/component/biz/api/NsMineApi;->hasMineLikeItem()Z

    .line 67567725
    .line 67567726
    .line 67567727
    move-result p3

    .line 67567728
    if-eqz p3, :cond_81

    .line 67567729
    .line 67567730
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object p3

    .line 67567734
    const v0, 0x7f060f8c

    .line 67567735
    .line 67567736
    .line 67567737
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object p3

    .line 67567741
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567742
    .line 67567743
    .line 67567744
    goto :goto_8f

    .line 67567745
    :cond_81
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object p3

    .line 67567749
    const v0, 0x7f060f8b

    .line 67567750
    .line 67567751
    .line 67567752
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-object p3

    .line 67567756
    invoke-static {p3}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 67567757
    .line 67567758
    .line 67567759
    :goto_8f
    iget-object p3, p0, Lbu4/b0;->c:Landroid/content/SharedPreferences;

    .line 67567760
    .line 67567761
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67567762
    .line 67567763
    .line 67567764
    move-result-object p3

    .line 67567765
    iget-object v0, p0, Lbu4/b0;->b:Ljava/lang/String;

    .line 67567766
    .line 67567767
    invoke-interface {p3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 67567768
    .line 67567769
    .line 67567770
    move-result-object p3

    .line 67567771
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67567772
    .line 67567773
    .line 67567774
    :cond_9e
    iput-boolean v2, p0, Lbu4/b0;->h:Z

    .line 67567775
    .line 67567776
    sget-object p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 67567777
    .line 67567778
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567779
    .line 67567780
    .line 67567781
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 67567782
    .line 67567783
    .line 67567784
    move-result-object p3

    .line 67567785
    iget-boolean p3, p3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDiggViewAnimate:Z

    .line 67567786
    .line 67567787
    if-nez p3, :cond_b0

    .line 67567788
    .line 67567789
    invoke-virtual {p0}, Lbu4/b0;->l()V

    .line 67567790
    .line 67567791
    .line 67567792
    :cond_b0
    new-instance p3, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;

    .line 67567793
    .line 67567794
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567795
    .line 67567796
    iget-boolean v0, v0, Lbu4/c0;->d:Z

    .line 67567797
    .line 67567798
    xor-int/2addr v0, v2

    .line 67567799
    invoke-direct {p3, v0, p2, p4}, Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;-><init>(ZZZ)V

    .line 67567800
    .line 67567801
    .line 67567802
    invoke-virtual {p0, p3}, Lbu4/b0;->g(Lcom/dragon/read/component/shortvideo/impl/rightview/DiggInfo;)V

    .line 67567803
    .line 67567804
    .line 67567805
    iget-object p3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567806
    .line 67567807
    iget-boolean p3, p3, Lbu4/c0;->d:Z

    .line 67567808
    .line 67567809
    if-eqz p3, :cond_c6

    .line 67567810
    .line 67567811
    const-string p3, "\u53d6\u6d88\u70b9\u8d5e"

    .line 67567812
    .line 67567813
    goto :goto_c8

    .line 67567814
    :cond_c6
    const-string p3, "\u70b9\u8d5e"

    .line 67567815
    .line 67567816
    :goto_c8
    invoke-direct {p0, p1}, Lbu4/b0;->setDiggTimeMs(Lrx5/a;)V

    .line 67567817
    .line 67567818
    .line 67567819
    sget-object p4, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 67567820
    .line 67567821
    invoke-interface {p4}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->useLikeMomentFrame()Z

    .line 67567822
    .line 67567823
    .line 67567824
    move-result p4

    .line 67567825
    const-string v0, ""

    .line 67567826
    .line 67567827
    if-eqz p4, :cond_110

    .line 67567828
    .line 67567829
    sget-object p4, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    .line 67567830
    .line 67567831
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67567832
    .line 67567833
    const-string v3, "pic_dislike_"

    .line 67567834
    .line 67567835
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567836
    .line 67567837
    .line 67567838
    iget-object v3, p1, Lrx5/a;->a:Ljava/lang/String;

    .line 67567839
    .line 67567840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567841
    .line 67567842
    .line 67567843
    const/16 v3, 0x5f

    .line 67567844
    .line 67567845
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567846
    .line 67567847
    .line 67567848
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v1

    .line 67567852
    invoke-interface {p4, v1}, Lcom/dragon/read/NsUtilsDepend;->createGlobalBitmapFileNameWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 67567853
    .line 67567854
    .line 67567855
    move-result-object p4

    .line 67567856
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67567857
    .line 67567858
    .line 67567859
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567860
    .line 67567861
    iget-boolean v1, v0, Lbu4/c0;->d:Z

    .line 67567862
    .line 67567863
    if-nez v1, :cond_10f

    .line 67567864
    .line 67567865
    iget-object v0, v0, Lbu4/c0;->a:Lyf4/a;

    .line 67567866
    .line 67567867
    if-eqz v0, :cond_10f

    .line 67567868
    .line 67567869
    iget-object v0, v0, Lyf4/a;->a:Lyf4/b;

    .line 67567870
    .line 67567871
    if-eqz v0, :cond_10f

    .line 67567872
    .line 67567873
    invoke-virtual {v0}, Lyf4/b;->l()Lqh4/d;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v0

    .line 67567877
    if-eqz v0, :cond_10f

    .line 67567878
    .line 67567879
    new-instance v1, Lbu4/w;

    .line 67567880
    .line 67567881
    invoke-direct {v1, p0, p4, p1}, Lbu4/w;-><init>(Lbu4/b0;Ljava/lang/String;Lrx5/a;)V

    .line 67567882
    .line 67567883
    .line 67567884
    invoke-interface {v0, v1, v2}, Lqh4/d;->g1(Lkotlin/jvm/functions/Function1;Z)V

    .line 67567885
    .line 67567886
    .line 67567887
    :cond_10f
    move-object v0, p4

    .line 67567888
    :cond_110
    sget-object p4, Lwy4/n0;->a:Lwy4/n0;

    .line 67567889
    .line 67567890
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 67567891
    .line 67567892
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 67567893
    .line 67567894
    if-eqz p2, :cond_11b

    .line 67567895
    .line 67567896
    const-string p2, "like_click"

    .line 67567897
    .line 67567898
    goto :goto_11d

    .line 67567899
    :cond_11b
    const-string p2, "double_click"

    .line 67567900
    .line 67567901
    :goto_11d
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567902
    .line 67567903
    .line 67567904
    invoke-static {p1, v1, p2, v0}, Lwy4/n0;->a(Lrx5/a;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 67567905
    .line 67567906
    .line 67567907
    move-result-object p2

    .line 67567908
    if-eqz p2, :cond_13d

    .line 67567909
    .line 67567910
    new-instance p4, Lbu4/s;

    .line 67567911
    .line 67567912
    invoke-direct {p4, p0, p3, p1}, Lbu4/s;-><init>(Lbu4/b0;Ljava/lang/String;Lrx5/a;)V

    .line 67567913
    .line 67567914
    .line 67567915
    new-instance p1, Lbu4/t;

    .line 67567916
    .line 67567917
    invoke-direct {p1, p4}, Lbu4/t;-><init>(Lbu4/s;)V

    .line 67567918
    .line 67567919
    .line 67567920
    new-instance p4, Lbu4/u;

    .line 67567921
    .line 67567922
    invoke-direct {p4, p0, p3}, Lbu4/u;-><init>(Lbu4/b0;Ljava/lang/String;)V

    .line 67567923
    .line 67567924
    .line 67567925
    new-instance p3, Lbu4/v;

    .line 67567926
    .line 67567927
    invoke-direct {p3, p4}, Lbu4/v;-><init>(Lbu4/u;)V

    .line 67567928
    .line 67567929
    .line 67567930
    invoke-virtual {p2, p1, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 67567931
    .line 67567932
    .line 67567933
    :cond_13d
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lwt4/c1$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lwt4/c1$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final j(Lrx5/a;ZZ)V
[MOD-CHANGED]
.method public final j(Lrx5/a;ZZ)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659330
    iget-boolean v1, v0, Lbu4/c0;->d:Z

    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-nez v1, :cond_25

    .line 50659335
    iget v0, v0, Lbu4/c0;->c:I

    .line 50659337
    if-eq v0, v2, :cond_d

    .line 50659339
    if-nez v0, :cond_25

    .line 50659341
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz v0, :cond_25

    .line 50659351
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659353
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659355
    iget v3, v3, Lbu4/c0;->c:I

    .line 50659357
    const-string v4, "like"

    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    invoke-interface {v1, v0, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 50659363
    move-result v0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659368
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 50659370
    if-nez v1, :cond_74

    .line 50659372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659380
    move-result-object v1

    .line 50659381
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659383
    if-nez v1, :cond_3a

    .line 50659385
    goto :goto_74

    .line 50659386
    :cond_3a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659389
    move-result-object v0

    .line 50659390
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659392
    if-eqz v0, :cond_78

    .line 50659394
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659396
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659403
    move-result v1

    .line 50659404
    if-eqz v1, :cond_52

    .line 50659406
    invoke-virtual {p0, p1, p2, v2, p3}, Lbu4/b0;->h(Lrx5/a;ZZZ)V

    .line 50659409
    goto :goto_78

    .line 50659410
    :cond_52
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659412
    iget-boolean v3, v1, Lbu4/c0;->d:Z

    .line 50659414
    new-instance v1, Lbu4/p;

    .line 50659416
    move-object v2, v1

    .line 50659417
    move-object v4, p0

    .line 50659418
    move-object v5, p1

    .line 50659419
    move v6, p2

    .line 50659420
    move v7, p3

    .line 50659421
    invoke-direct/range {v2 .. v7}, Lbu4/p;-><init>(ZLbu4/b0;Lrx5/a;ZZ)V

    .line 50659424
    iput-object v1, p0, Lbu4/b0;->k:Lbu4/p;

    .line 50659426
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659433
    move-result-object p2

    .line 50659434
    const-string p3, "like_src_material"

    .line 50659436
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659443
    goto :goto_78

    .line 50659444
    :cond_74
    :goto_74
    xor-int/2addr v0, v2

    .line 50659445
    invoke-virtual {p0, p1, p2, v0, p3}, Lbu4/b0;->h(Lrx5/a;ZZZ)V

    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lrx5/a;ZZ)V
    .registers 12

    .prologue
    .line 50659328
    iget-object v0, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659329
    .line 50659330
    iget-boolean v1, v0, Lbu4/c0;->d:Z

    .line 50659331
    .line 50659332
    const/4 v2, 0x1

    .line 50659333
    if-nez v1, :cond_25

    .line 50659334
    .line 50659335
    iget v0, v0, Lbu4/c0;->c:I

    .line 50659336
    .line 50659337
    if-eq v0, v2, :cond_d

    .line 50659338
    .line 50659339
    if-nez v0, :cond_25

    .line 50659340
    .line 50659341
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v0

    .line 50659345
    invoke-static {v0}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v0

    .line 50659349
    if-eqz v0, :cond_25

    .line 50659350
    .line 50659351
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 50659352
    .line 50659353
    iget-object v3, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659354
    .line 50659355
    iget v3, v3, Lbu4/c0;->c:I

    .line 50659356
    .line 50659357
    const-string v4, "like"

    .line 50659358
    .line 50659359
    const/4 v5, 0x0

    .line 50659360
    invoke-interface {v1, v0, v4, v5, v3}, Lcom/dragon/read/component/biz/api/NsMineApi;->showLoginGuideIfNeed(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;I)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v0

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v0, 0x0

    .line 50659366
    :goto_26
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659367
    .line 50659368
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 50659369
    .line 50659370
    if-nez v1, :cond_74

    .line 50659371
    .line 50659372
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;

    .line 50659373
    .line 50659374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659375
    .line 50659376
    .line 50659377
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v1

    .line 50659381
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659382
    .line 50659383
    if-nez v1, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_74

    .line 50659386
    :cond_3a
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ShortSeriesForceLoginConfigV631;->forceInLike:Z

    .line 50659391
    .line 50659392
    if-eqz v0, :cond_78

    .line 50659393
    .line 50659394
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659395
    .line 50659396
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v1

    .line 50659404
    if-eqz v1, :cond_52

    .line 50659405
    .line 50659406
    invoke-virtual {p0, p1, p2, v2, p3}, Lbu4/b0;->h(Lrx5/a;ZZZ)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_78

    .line 50659410
    :cond_52
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 50659411
    .line 50659412
    iget-boolean v3, v1, Lbu4/c0;->d:Z

    .line 50659413
    .line 50659414
    new-instance v1, Lbu4/p;

    .line 50659415
    .line 50659416
    move-object v2, v1

    .line 50659417
    move-object v4, p0

    .line 50659418
    move-object v5, p1

    .line 50659419
    move v6, p2

    .line 50659420
    move v7, p3

    .line 50659421
    invoke-direct/range {v2 .. v7}, Lbu4/p;-><init>(ZLbu4/b0;Lrx5/a;ZZ)V

    .line 50659422
    .line 50659423
    .line 50659424
    iput-object v1, p0, Lbu4/b0;->k:Lbu4/p;

    .line 50659425
    .line 50659426
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p2

    .line 50659434
    const-string p3, "like_src_material"

    .line 50659435
    .line 50659436
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->login(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 50659437
    .line 50659438
    .line 50659439
    move-result-object p1

    .line 50659440
    invoke-virtual {p1}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 50659441
    .line 50659442
    .line 50659443
    goto :goto_78

    .line 50659444
    :cond_74
    :goto_74
    xor-int/2addr v0, v2

    .line 50659445
    invoke-virtual {p0, p1, p2, v0, p3}, Lbu4/b0;->h(Lrx5/a;ZZZ)V

    .line 50659446
    .line 50659447
    .line 50659448
    :cond_78
    :goto_78
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458754
    iget-object v1, v0, Lbu4/b0;->n:Landroidx/compose/runtime/MutableState;

    .line 458756
    sget-object v2, Lpl5/b;->a:Lpl5/b;

    .line 458758
    sget-object v3, Lbu4/d0;->a:Lbu4/d0;

    .line 458760
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458763
    move-result-object v4

    .line 458764
    const-string v5, ""

    .line 458766
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458769
    iget-object v5, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 458771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458774
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458777
    new-instance v3, Lpl5/a;

    .line 458779
    iget-boolean v7, v5, Lbu4/c0;->d:Z

    .line 458781
    iget-wide v8, v5, Lbu4/c0;->e:J

    .line 458783
    const/4 v15, 0x0

    .line 458784
    const-wide/16 v10, 0x0

    .line 458786
    const/16 v16, 0x1

    .line 458788
    cmp-long v6, v8, v10

    .line 458790
    if-lez v6, :cond_73

    .line 458792
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 458794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 458800
    move-result-object v4

    .line 458801
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 458803
    if-eqz v4, :cond_6b

    .line 458805
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458812
    move-result v6

    .line 458813
    int-to-float v6, v6

    .line 458814
    const/high16 v8, 0x40e00000    # 7.0f

    .line 458816
    mul-float v6, v6, v8

    .line 458818
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458823
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458826
    move-result-object v8

    .line 458827
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 458830
    move-result-object v8

    .line 458831
    invoke-interface {v8}, Ldj4/c;->getFontScale()F

    .line 458834
    move-result v8

    .line 458835
    mul-float v6, v6, v8

    .line 458837
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458840
    const/16 v8, 0x3a

    .line 458842
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458845
    move-result v8

    .line 458846
    int-to-float v8, v8

    .line 458847
    cmpl-float v6, v6, v8

    .line 458849
    if-ltz v6, :cond_65

    .line 458851
    const/4 v6, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v6, 0x0

    .line 458854
    :goto_66
    invoke-static {v4, v6}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458857
    move-result-object v4

    .line 458858
    goto :goto_7d

    .line 458859
    :cond_6b
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 458862
    move-result-object v4

    .line 458863
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458866
    goto :goto_7d

    .line 458867
    :cond_73
    const v6, 0x7f060d0f

    .line 458870
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458873
    move-result-object v4

    .line 458874
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458877
    :goto_7d
    move-object v8, v4

    .line 458878
    invoke-static {v15}, Lbu4/d0;->a(Z)Ljava/lang/String;

    .line 458881
    move-result-object v9

    .line 458882
    invoke-static/range {v16 .. v16}, Lbu4/d0;->a(Z)Ljava/lang/String;

    .line 458885
    move-result-object v10

    .line 458886
    sget-object v4, Llk4/d;->a:Llk4/d;

    .line 458888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    invoke-static {}, Llk4/d;->a()Z

    .line 458894
    move-result v11

    .line 458895
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 458897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458900
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 458903
    move-result-object v4

    .line 458904
    iget-boolean v12, v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 458906
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 458908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 458914
    move-result-object v4

    .line 458915
    iget-boolean v13, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 458917
    const/high16 v14, 0x42680000    # 58.0f

    .line 458919
    iget-boolean v4, v5, Lbu4/c0;->f:Z

    .line 458921
    move-object v6, v3

    .line 458922
    const/4 v5, 0x0

    .line 458923
    move v15, v4

    .line 458924
    invoke-direct/range {v6 .. v15}, Lpl5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZFZ)V

    .line 458927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458930
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458933
    new-instance v2, Lpl5/g;

    .line 458935
    iget-boolean v4, v3, Lpl5/a;->a:Z

    .line 458937
    iget-object v5, v3, Lpl5/a;->b:Ljava/lang/String;

    .line 458939
    if-eqz v4, :cond_c0

    .line 458941
    iget-object v6, v3, Lpl5/a;->d:Ljava/lang/String;

    .line 458943
    goto :goto_c2

    .line 458944
    :cond_c0
    iget-object v6, v3, Lpl5/a;->c:Ljava/lang/String;

    .line 458946
    :goto_c2
    move-object/from16 v20, v6

    .line 458948
    if-eqz v4, :cond_cd

    .line 458950
    iget-boolean v6, v3, Lpl5/a;->e:Z

    .line 458952
    if-eqz v6, :cond_cd

    .line 458954
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->ON:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    if-eqz v4, :cond_d4

    .line 458959
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->ON_SHADOW:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458961
    :goto_d1
    move-object/from16 v21, v6

    .line 458963
    goto :goto_de

    .line 458964
    :cond_d4
    iget-boolean v6, v3, Lpl5/a;->e:Z

    .line 458966
    if-eqz v6, :cond_db

    .line 458968
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->OFF:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458970
    goto :goto_d1

    .line 458971
    :cond_db
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->OFF_SHADOW:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458973
    goto :goto_d1

    .line 458974
    :goto_de
    iget-boolean v6, v3, Lpl5/a;->i:Z

    .line 458976
    xor-int/lit8 v22, v6, 0x1

    .line 458978
    iget-boolean v6, v3, Lpl5/a;->f:Z

    .line 458980
    iget-boolean v7, v3, Lpl5/a;->g:Z

    .line 458982
    iget v3, v3, Lpl5/a;->h:F

    .line 458984
    const/16 v26, 0x1

    .line 458986
    move-object/from16 v17, v2

    .line 458988
    move/from16 v18, v4

    .line 458990
    move-object/from16 v19, v5

    .line 458992
    move/from16 v23, v6

    .line 458994
    move/from16 v24, v7

    .line 458996
    move/from16 v25, v3

    .line 458998
    invoke-direct/range {v17 .. v26}, Lpl5/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;ZZZFI)V

    .line 459001
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459004
    iget-object v1, v0, Lbu4/b0;->n:Landroidx/compose/runtime/MutableState;

    .line 459006
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459009
    move-result-object v1

    .line 459010
    check-cast v1, Lpl5/g;

    .line 459012
    iget-boolean v1, v1, Lpl5/g;->g:Z

    .line 459014
    if-eqz v1, :cond_117

    .line 459016
    iget-object v1, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 459018
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 459020
    if-eqz v1, :cond_111

    .line 459022
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459024
    goto :goto_114

    .line 459025
    :cond_111
    const v1, 0x3f4ccccd    # 0.8f

    .line 459028
    :goto_114
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 459031
    :cond_117
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 28

    .prologue
    .line 458752
    move-object/from16 v0, p0

    .line 458753
    .line 458754
    iget-object v1, v0, Lbu4/b0;->n:Landroidx/compose/runtime/MutableState;

    .line 458755
    .line 458756
    sget-object v2, Lpl5/b;->a:Lpl5/b;

    .line 458757
    .line 458758
    sget-object v3, Lbu4/d0;->a:Lbu4/d0;

    .line 458759
    .line 458760
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v4

    .line 458764
    const-string v5, ""

    .line 458765
    .line 458766
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    iget-object v5, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 458770
    .line 458771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458772
    .line 458773
    .line 458774
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458775
    .line 458776
    .line 458777
    new-instance v3, Lpl5/a;

    .line 458778
    .line 458779
    iget-boolean v7, v5, Lbu4/c0;->d:Z

    .line 458780
    .line 458781
    iget-wide v8, v5, Lbu4/c0;->e:J

    .line 458782
    .line 458783
    const/4 v15, 0x0

    .line 458784
    const-wide/16 v10, 0x0

    .line 458785
    .line 458786
    const/16 v16, 0x1

    .line 458787
    .line 458788
    cmp-long v6, v8, v10

    .line 458789
    .line 458790
    if-lez v6, :cond_73

    .line 458791
    .line 458792
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 458793
    .line 458794
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458795
    .line 458796
    .line 458797
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v4

    .line 458801
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 458802
    .line 458803
    if-eqz v4, :cond_6b

    .line 458804
    .line 458805
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v4

    .line 458809
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 458810
    .line 458811
    .line 458812
    move-result v6

    .line 458813
    int-to-float v6, v6

    .line 458814
    const/high16 v8, 0x40e00000    # 7.0f

    .line 458815
    .line 458816
    mul-float v6, v6, v8

    .line 458817
    .line 458818
    sget-object v8, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 458819
    .line 458820
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    .line 458822
    .line 458823
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v8

    .line 458827
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getCurrentShortSeriesScaleConfig()Ldj4/c;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v8

    .line 458831
    invoke-interface {v8}, Ldj4/c;->getFontScale()F

    .line 458832
    .line 458833
    .line 458834
    move-result v8

    .line 458835
    mul-float v6, v6, v8

    .line 458836
    .line 458837
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458838
    .line 458839
    .line 458840
    const/16 v8, 0x3a

    .line 458841
    .line 458842
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458843
    .line 458844
    .line 458845
    move-result v8

    .line 458846
    int-to-float v8, v8

    .line 458847
    cmpl-float v6, v6, v8

    .line 458848
    .line 458849
    if-ltz v6, :cond_65

    .line 458850
    .line 458851
    const/4 v6, 0x1

    .line 458852
    goto :goto_66

    .line 458853
    :cond_65
    const/4 v6, 0x0

    .line 458854
    :goto_66
    invoke-static {v4, v6}, Law4/n0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 458855
    .line 458856
    .line 458857
    move-result-object v4

    .line 458858
    goto :goto_7d

    .line 458859
    :cond_6b
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v4

    .line 458863
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458864
    .line 458865
    .line 458866
    goto :goto_7d

    .line 458867
    :cond_73
    const v6, 0x7f060d0f

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v4

    .line 458874
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458875
    .line 458876
    .line 458877
    :goto_7d
    move-object v8, v4

    .line 458878
    invoke-static {v15}, Lbu4/d0;->a(Z)Ljava/lang/String;

    .line 458879
    .line 458880
    .line 458881
    move-result-object v9

    .line 458882
    invoke-static/range {v16 .. v16}, Lbu4/d0;->a(Z)Ljava/lang/String;

    .line 458883
    .line 458884
    .line 458885
    move-result-object v10

    .line 458886
    sget-object v4, Llk4/d;->a:Llk4/d;

    .line 458887
    .line 458888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {}, Llk4/d;->a()Z

    .line 458892
    .line 458893
    .line 458894
    move-result v11

    .line 458895
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;

    .line 458896
    .line 458897
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458898
    .line 458899
    .line 458900
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v4

    .line 458904
    iget-boolean v12, v4, Lcom/dragon/read/component/shortvideo/impl/config/EnableRightInteractionStyle;->enable:Z

    .line 458905
    .line 458906
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;

    .line 458907
    .line 458908
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458909
    .line 458910
    .line 458911
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v4

    .line 458915
    iget-boolean v13, v4, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/RightInteractionCountLabelOptV689;->enable:Z

    .line 458916
    .line 458917
    const/high16 v14, 0x42680000    # 58.0f

    .line 458918
    .line 458919
    iget-boolean v4, v5, Lbu4/c0;->f:Z

    .line 458920
    .line 458921
    move-object v6, v3

    .line 458922
    const/4 v5, 0x0

    .line 458923
    move v15, v4

    .line 458924
    invoke-direct/range {v6 .. v15}, Lpl5/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZFZ)V

    .line 458925
    .line 458926
    .line 458927
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458928
    .line 458929
    .line 458930
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458931
    .line 458932
    .line 458933
    new-instance v2, Lpl5/g;

    .line 458934
    .line 458935
    iget-boolean v4, v3, Lpl5/a;->a:Z

    .line 458936
    .line 458937
    iget-object v5, v3, Lpl5/a;->b:Ljava/lang/String;

    .line 458938
    .line 458939
    if-eqz v4, :cond_c0

    .line 458940
    .line 458941
    iget-object v6, v3, Lpl5/a;->d:Ljava/lang/String;

    .line 458942
    .line 458943
    goto :goto_c2

    .line 458944
    :cond_c0
    iget-object v6, v3, Lpl5/a;->c:Ljava/lang/String;

    .line 458945
    .line 458946
    :goto_c2
    move-object/from16 v20, v6

    .line 458947
    .line 458948
    if-eqz v4, :cond_cd

    .line 458949
    .line 458950
    iget-boolean v6, v3, Lpl5/a;->e:Z

    .line 458951
    .line 458952
    if-eqz v6, :cond_cd

    .line 458953
    .line 458954
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->ON:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458955
    .line 458956
    goto :goto_d1

    .line 458957
    :cond_cd
    if-eqz v4, :cond_d4

    .line 458958
    .line 458959
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->ON_SHADOW:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458960
    .line 458961
    :goto_d1
    move-object/from16 v21, v6

    .line 458962
    .line 458963
    goto :goto_de

    .line 458964
    :cond_d4
    iget-boolean v6, v3, Lpl5/a;->e:Z

    .line 458965
    .line 458966
    if-eqz v6, :cond_db

    .line 458967
    .line 458968
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->OFF:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458969
    .line 458970
    goto :goto_d1

    .line 458971
    :cond_db
    sget-object v6, Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;->OFF_SHADOW:Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;

    .line 458972
    .line 458973
    goto :goto_d1

    .line 458974
    :goto_de
    iget-boolean v6, v3, Lpl5/a;->i:Z

    .line 458975
    .line 458976
    xor-int/lit8 v22, v6, 0x1

    .line 458977
    .line 458978
    iget-boolean v6, v3, Lpl5/a;->f:Z

    .line 458979
    .line 458980
    iget-boolean v7, v3, Lpl5/a;->g:Z

    .line 458981
    .line 458982
    iget v3, v3, Lpl5/a;->h:F

    .line 458983
    .line 458984
    const/16 v26, 0x1

    .line 458985
    .line 458986
    move-object/from16 v17, v2

    .line 458987
    .line 458988
    move/from16 v18, v4

    .line 458989
    .line 458990
    move-object/from16 v19, v5

    .line 458991
    .line 458992
    move/from16 v23, v6

    .line 458993
    .line 458994
    move/from16 v24, v7

    .line 458995
    .line 458996
    move/from16 v25, v3

    .line 458997
    .line 458998
    invoke-direct/range {v17 .. v26}, Lpl5/g;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/playerui/digg/KmpSeriesDiggIconToken;ZZZFI)V

    .line 458999
    .line 459000
    .line 459001
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 459002
    .line 459003
    .line 459004
    iget-object v1, v0, Lbu4/b0;->n:Landroidx/compose/runtime/MutableState;

    .line 459005
    .line 459006
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 459007
    .line 459008
    .line 459009
    move-result-object v1

    .line 459010
    check-cast v1, Lpl5/g;

    .line 459011
    .line 459012
    iget-boolean v1, v1, Lpl5/g;->g:Z

    .line 459013
    .line 459014
    if-eqz v1, :cond_117

    .line 459015
    .line 459016
    iget-object v1, v0, Lbu4/b0;->d:Lbu4/c0;

    .line 459017
    .line 459018
    iget-boolean v1, v1, Lbu4/c0;->d:Z

    .line 459019
    .line 459020
    if-eqz v1, :cond_111

    .line 459021
    .line 459022
    const/high16 v1, 0x3f800000    # 1.0f

    .line 459023
    .line 459024
    goto :goto_114

    .line 459025
    :cond_111
    const v1, 0x3f4ccccd    # 0.8f

    .line 459026
    .line 459027
    .line 459028
    :goto_114
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 459029
    .line 459030
    .line 459031
    :cond_117
    return-void
.end method


.method public final l()V
[MOD-CHANGED]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbu4/b0;->i:Z

    .line 196610
    if-eqz v0, :cond_17

    .line 196612
    iget-object v0, p0, Lbu4/b0;->p:Lbu4/e;

    .line 196614
    invoke-virtual {v0}, Lbu4/e;->c()V

    .line 196617
    iget-object v0, p0, Lbu4/b0;->o:Lbu4/z;

    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196625
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lbu4/b0;->i:Z

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final l()V
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lbu4/b0;->i:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_17

    .line 196611
    .line 196612
    iget-object v0, p0, Lbu4/b0;->p:Lbu4/e;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lbu4/e;->c()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lbu4/b0;->o:Lbu4/z;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAnimation()Landroid/view/animation/Animation;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_14

    .line 196624
    .line 196625
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 196626
    .line 196627
    .line 196628
    :cond_14
    const/4 v0, 0x0

    .line 196629
    iput-boolean v0, p0, Lbu4/b0;->i:Z

    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lbu4/b0;->e:Lio/reactivex/disposables/Disposable;

    .line 196613
    if-eqz v0, :cond_a

    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196618
    :cond_a
    iget-object v0, p0, Lbu4/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lbu4/b0;->p:Lbu4/e;

    .line 196627
    invoke-virtual {v0}, Lbu4/e;->c()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lbu4/b0;->e:Lio/reactivex/disposables/Disposable;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lbu4/b0;->f:Lio/reactivex/disposables/Disposable;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lbu4/b0;->p:Lbu4/e;

    .line 196626
    .line 196627
    invoke-virtual {v0}, Lbu4/e;->c()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final onPageInvisible()V
[MOD-CHANGED]
.method public final onPageInvisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbu4/b0;->j:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageInvisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lbu4/b0;->j:Z

    .line 2
    .line 3
    return-void
.end method


.method public final onPageVisible()V
[MOD-CHANGED]
.method public final onPageVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu4/b0;->j:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbu4/b0;->j:Z

    .line 2
    .line 3
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwt4/c1$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lwt4/c1$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lbu4/b0;->m:Lkotlin/jvm/functions/Function2;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setDiggClickListener(Lkotlin/jvm/functions/Function2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lbu4/b0;->m:Lkotlin/jvm/functions/Function2;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setViewInjectDepend(Lyf4/a;)V
[MOD-CHANGED]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {v0}, Lai4/i;->h()I

    .line 16973838
    move-result v4

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const-wide/16 v6, 0x0

    .line 16973842
    const/4 v8, 0x0

    .line 16973843
    const/16 v9, 0x3a

    .line 16973845
    move-object v2, p1

    .line 16973846
    invoke-static/range {v1 .. v9}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973852
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setViewInjectDepend(Lyf4/a;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    invoke-virtual {p1}, Lyf4/a;->j()Lai4/i;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    invoke-interface {v0}, Lai4/i;->h()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v4

    .line 16973839
    const/4 v5, 0x0

    .line 16973840
    const-wide/16 v6, 0x0

    .line 16973841
    .line 16973842
    const/4 v8, 0x0

    .line 16973843
    const/16 v9, 0x3a

    .line 16973844
    .line 16973845
    move-object v2, p1

    .line 16973846
    invoke-static/range {v1 .. v9}, Lbu4/c0;->a(Lbu4/c0;Lyf4/a;Lrx5/a;IZJZI)Lbu4/c0;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object p1

    .line 16973850
    iput-object p1, p0, Lbu4/b0;->d:Lbu4/c0;

    .line 16973851
    .line 16973852
    invoke-virtual {p0}, Lbu4/b0;->k()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


