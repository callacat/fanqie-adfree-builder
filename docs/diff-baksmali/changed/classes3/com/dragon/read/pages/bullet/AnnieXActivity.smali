## classes3/com/dragon/read/pages/bullet/AnnieXActivity.smali
# added=0 removed=0 changed=23

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    const-string v1, "AnnieXActivity"

    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 262163
    const-string v0, ""

    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 262167
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262169
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262172
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262174
    new-instance v0, Lcom/dragon/read/pages/bullet/c;

    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/c;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 262185
    new-instance v0, Lcom/dragon/read/pages/bullet/AnnieXActivity$b;

    .line 262187
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->l:Lcom/dragon/read/pages/bullet/AnnieXActivity$b;

    .line 262192
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    const-string v1, "AnnieXActivity"

    .line 262150
    .line 262151
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    .line 262160
    const/4 v0, 0x1

    .line 262161
    iput-boolean v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 262162
    .line 262163
    const-string v0, ""

    .line 262164
    .line 262165
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 262166
    .line 262167
    new-instance v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262168
    .line 262169
    invoke-direct {v0}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;-><init>()V

    .line 262170
    .line 262171
    .line 262172
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 262173
    .line 262174
    new-instance v0, Lcom/dragon/read/pages/bullet/c;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/c;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 262184
    .line 262185
    new-instance v0, Lcom/dragon/read/pages/bullet/AnnieXActivity$b;

    .line 262186
    .line 262187
    invoke-direct {v0, p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity$b;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->l:Lcom/dragon/read/pages/bullet/AnnieXActivity$b;

    .line 262191
    .line 262192
    return-void
.end method


.method public static W0(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V
[MOD-CHANGED]
.method public static W0(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908291
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-interface {p0, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static W0(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-interface {p0, v0}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final X0(Z)V
[MOD-CHANGED]
.method public final X0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973830
    if-eqz p1, :cond_12

    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973835
    const p1, 0x7f0d0da6

    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973845
    const p1, 0x7f0d0014

    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setDisableNightMode(I)V

    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Z)V
    .registers 3

    .prologue
    .line 16973824
    iput-boolean p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->b:Z

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_1b

    .line 16973829
    .line 16973830
    if-eqz p1, :cond_12

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const p1, 0x7f0d0da6

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setSupportNightMode(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1b

    .line 16973842
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const p1, 0x7f0d0014

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/CommonLayout;->setDisableNightMode(I)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    :goto_1b
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->finish()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->finish()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lru2/m;

    .line 17104908
    invoke-interface {v1, p1}, Lru2/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 17104913
    if-eqz v1, :cond_1d

    .line 17104915
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104918
    invoke-virtual {v1}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1, p1}, Lnf/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104928
    move-result v1

    .line 17104929
    const-string v2, "default"

    .line 17104931
    if-eqz v1, :cond_4b

    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-eq v1, v3, :cond_3d

    .line 17104936
    const/4 v3, 0x2

    .line 17104937
    if-eq v1, v3, :cond_2f

    .line 17104939
    const/4 v3, 0x3

    .line 17104940
    if-eq v1, v3, :cond_3d

    .line 17104942
    goto :goto_58

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "dispatchTouchEvent ACTION_MOVE"

    .line 17104953
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    goto :goto_58

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v3, "dispatchTouchEvent ACTION_UP"

    .line 17104967
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v3, "dispatchTouchEvent ACTION_DOWN"

    .line 17104981
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    :goto_58
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104987
    move-result p1

    .line 17104988
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 17104901
    .line 17104902
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    check-cast v1, Lru2/m;

    .line 17104907
    .line 17104908
    invoke-interface {v1, p1}, Lru2/m;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 17104912
    .line 17104913
    if-eqz v1, :cond_1d

    .line 17104914
    .line 17104915
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v1}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    invoke-interface {v1, p1}, Lnf/b;->onInterceptTouchEvent(Landroid/view/MotionEvent;)V

    .line 17104923
    .line 17104924
    .line 17104925
    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    const-string v2, "default"

    .line 17104930
    .line 17104931
    if-eqz v1, :cond_4b

    .line 17104932
    .line 17104933
    const/4 v3, 0x1

    .line 17104934
    if-eq v1, v3, :cond_3d

    .line 17104935
    .line 17104936
    const/4 v3, 0x2

    .line 17104937
    if-eq v1, v3, :cond_2f

    .line 17104938
    .line 17104939
    const/4 v3, 0x3

    .line 17104940
    if-eq v1, v3, :cond_3d

    .line 17104941
    .line 17104942
    goto :goto_58

    .line 17104943
    :cond_2f
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v1

    .line 17104951
    const-string v3, "dispatchTouchEvent ACTION_MOVE"

    .line 17104952
    .line 17104953
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    goto :goto_58

    .line 17104957
    :cond_3d
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104958
    .line 17104959
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const-string v3, "dispatchTouchEvent ACTION_UP"

    .line 17104966
    .line 17104967
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_58

    .line 17104971
    :cond_4b
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104972
    .line 17104973
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v1

    .line 17104979
    const-string v3, "dispatchTouchEvent ACTION_DOWN"

    .line 17104980
    .line 17104981
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    .line 17104983
    .line 17104984
    :goto_58
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104985
    .line 17104986
    .line 17104987
    move-result p1

    .line 17104988
    return p1
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327682
    if-eqz v0, :cond_f

    .line 327684
    if-eqz v0, :cond_55

    .line 327686
    new-instance v1, Lcom/dragon/read/pages/bullet/a;

    .line 327688
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/a;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 327694
    goto :goto_55

    .line 327695
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1f

    .line 327704
    const-string v1, "animation_type"

    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const-string v1, "alpha"

    .line 327714
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327717
    move-result v1

    .line 327718
    const v2, 0x7f0700d5

    .line 327721
    if-eqz v1, :cond_32

    .line 327723
    const v0, 0x7f0700c6

    .line 327726
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327729
    goto :goto_4f

    .line 327730
    :cond_32
    const-string v1, "push"

    .line 327732
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_41

    .line 327738
    const v0, 0x7f0700bc

    .line 327741
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    const-string v1, "present"

    .line 327747
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4f

    .line 327753
    const v0, 0x7f0700bf

    .line 327756
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 327765
    :cond_55
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_f

    .line 327683
    .line 327684
    if-eqz v0, :cond_55

    .line 327685
    .line 327686
    new-instance v1, Lcom/dragon/read/pages/bullet/a;

    .line 327687
    .line 327688
    invoke-direct {v1, p0}, Lcom/dragon/read/pages/bullet/a;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v1}, Lcom/dragon/read/openanim/TransitionRootView;->d(Ljava/lang/Runnable;)V

    .line 327692
    .line 327693
    .line 327694
    goto :goto_55

    .line 327695
    :cond_f
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 327696
    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    if-eqz v0, :cond_1f

    .line 327703
    .line 327704
    const-string v1, "animation_type"

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    goto :goto_20

    .line 327711
    :cond_1f
    const/4 v0, 0x0

    .line 327712
    :goto_20
    const-string v1, "alpha"

    .line 327713
    .line 327714
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327715
    .line 327716
    .line 327717
    move-result v1

    .line 327718
    const v2, 0x7f0700d5

    .line 327719
    .line 327720
    .line 327721
    if-eqz v1, :cond_32

    .line 327722
    .line 327723
    const v0, 0x7f0700c6

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327727
    .line 327728
    .line 327729
    goto :goto_4f

    .line 327730
    :cond_32
    const-string v1, "push"

    .line 327731
    .line 327732
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v1

    .line 327736
    if-eqz v1, :cond_41

    .line 327737
    .line 327738
    const v0, 0x7f0700bc

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327742
    .line 327743
    .line 327744
    goto :goto_4f

    .line 327745
    :cond_41
    const-string v1, "present"

    .line 327746
    .line 327747
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 327748
    .line 327749
    .line 327750
    move-result v0

    .line 327751
    if-eqz v0, :cond_4f

    .line 327752
    .line 327753
    const v0, 0x7f0700bf

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {p0, v2, v0}, Lcom/dragon/read/base/AbsActivity;->overridePendingTransition(II)V

    .line 327757
    .line 327758
    .line 327759
    :cond_4f
    :goto_4f
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327760
    .line 327761
    const/4 v1, 0x0

    .line 327762
    invoke-interface {v0, v1}, Lcom/dragon/read/NsCommonDepend;->setLastExitInTopicScene(Z)V

    .line 327763
    .line 327764
    .line 327765
    :cond_55
    :goto_55
    return-void
.end method


.method public final getBulletTag()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBulletTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider$DefaultImpls;->getBulletTag(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;)Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final getBundle()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 131078
    if-eqz v0, :cond_b

    .line 131080
    invoke-interface {v0}, Lnf/c;->getBundle()V

    .line 131083
    :cond_b
    const-string v0, ""

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBundle()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 131077
    .line 131078
    if-eqz v0, :cond_b

    .line 131079
    .line 131080
    invoke-interface {v0}, Lnf/c;->getBundle()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    const-string v0, ""

    .line 131084
    .line 131085
    return-object v0
.end method


.method public final getChannel()Ljava/lang/String;
[MOD-CHANGED]
.method public final getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 196610
    const-string v1, ""

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 196616
    if-eqz v0, :cond_12

    .line 196618
    invoke-interface {v0}, Lnf/c;->getChannel()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :cond_12
    :goto_12
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getChannel()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 196609
    .line 196610
    const-string v1, ""

    .line 196611
    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 196615
    .line 196616
    if-eqz v0, :cond_12

    .line 196617
    .line 196618
    invoke-interface {v0}, Lnf/c;->getChannel()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    move-object v1, v0

    .line 196626
    :cond_12
    :goto_12
    return-object v1
.end method


.method public final getContainerId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 131074
    if-eqz v0, :cond_8

    .line 131076
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    :cond_8
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_8

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    :cond_8
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


.method public final getIntent()Landroid/content/Intent;
[MOD-CHANGED]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Ll83/b;->b:Ll83/b;

    .line 196614
    invoke-virtual {v1, p0, v0}, Ll83/b;->c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196620
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196623
    move-object v0, v1

    .line 196624
    :cond_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getIntent()Landroid/content/Intent;
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Ll83/b;->b:Ll83/b;

    .line 196613
    .line 196614
    invoke-virtual {v1, p0, v0}, Ll83/b;->c(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-eqz v1, :cond_10

    .line 196619
    .line 196620
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 196621
    .line 196622
    .line 196623
    move-object v0, v1

    .line 196624
    :cond_10
    return-object v0
.end method


.method public final getSchema()Landroid/net/Uri;
[MOD-CHANGED]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Landroid/net/Uri;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final onActivityResult(IILandroid/content/Intent;)V
[MOD-CHANGED]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462724
    .line 50462725
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;

    .line 50462726
    .line 50462727
    .line 50462728
    move-result-object v0

    .line 50462729
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsCommunityHelper;->handleActivityResultFromSystemAlbumEvent(IILandroid/content/Intent;)V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final onBackPressed()V
[MOD-CHANGED]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262149
    iget-boolean v2, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b:Z

    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-nez v2, :cond_1a

    .line 262154
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 262157
    move-result-object v2

    .line 262158
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->c:Ljava/lang/String;

    .line 262160
    new-instance v4, Lorg/json/JSONObject;

    .line 262162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262165
    invoke-interface {v2, v0, v4}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ne v0, v3, :cond_1e

    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    if-eqz v1, :cond_21

    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lru2/m;

    .line 262185
    invoke-interface {v0}, Lru2/m;->a()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    return-void

    .line 262192
    :cond_30
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262195
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackPressed()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1e

    .line 262148
    .line 262149
    iget-boolean v2, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b:Z

    .line 262150
    .line 262151
    const/4 v3, 0x1

    .line 262152
    if-nez v2, :cond_1a

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v2

    .line 262158
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->c:Ljava/lang/String;

    .line 262159
    .line 262160
    new-instance v4, Lorg/json/JSONObject;

    .line 262161
    .line 262162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    invoke-interface {v2, v0, v4}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262166
    .line 262167
    .line 262168
    const/4 v0, 0x1

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    if-ne v0, v3, :cond_1e

    .line 262172
    .line 262173
    const/4 v1, 0x1

    .line 262174
    :cond_1e
    if-eqz v1, :cond_21

    .line 262175
    .line 262176
    return-void

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lru2/m;

    .line 262184
    .line 262185
    invoke-interface {v0}, Lru2/m;->a()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    return-void

    .line 262192
    :cond_30
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onBackPressed()V

    .line 262193
    .line 262194
    .line 262195
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.pages.bullet.AnnieXActivity"

    .line 17301506
    const-string v1, "onCreate"

    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    new-instance p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    const/4 v4, 0x6

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    invoke-direct {p1, p0, v3, v4, v5}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17301523
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301525
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17301527
    const/4 v6, -0x1

    .line 17301528
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301531
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301534
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301536
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17301539
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 17301542
    move-result-object p1

    .line 17301543
    if-eqz p1, :cond_2f

    .line 17301545
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301548
    move-result-object p1

    .line 17301549
    if-nez p1, :cond_34

    .line 17301551
    :cond_2f
    new-instance p1, Landroid/os/Bundle;

    .line 17301553
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17301556
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->g:Landroid/os/Bundle;

    .line 17301558
    sget-object v4, Lcom/awesome/fqhybrid/util/q;->a:Lcom/awesome/fqhybrid/util/q;

    .line 17301560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301563
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301566
    new-instance v4, Lcom/awesome/fqhybrid/util/h;

    .line 17301568
    invoke-direct {v4}, Lcom/awesome/fqhybrid/util/h;-><init>()V

    .line 17301571
    const-string v7, "url"

    .line 17301573
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301576
    move-result v8

    .line 17301577
    if-eqz v8, :cond_59

    .line 17301579
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301582
    move-result-object v7

    .line 17301583
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301586
    move-result-object v7

    .line 17301587
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301590
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 17301592
    goto :goto_6e

    .line 17301593
    :cond_59
    const-string v7, "surl"

    .line 17301595
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301598
    move-result v8

    .line 17301599
    if-eqz v8, :cond_6e

    .line 17301601
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301604
    move-result-object v7

    .line 17301605
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301608
    move-result-object v7

    .line 17301609
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301612
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 17301614
    :cond_6e
    :goto_6e
    const-string v7, "fallbackUrl"

    .line 17301616
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301619
    move-result-object v7

    .line 17301620
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->b:Ljava/lang/String;

    .line 17301622
    const-string v7, "soft_input_mode"

    .line 17301624
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301627
    move-result v6

    .line 17301628
    iput v6, v4, Lcom/awesome/fqhybrid/util/h;->c:I

    .line 17301630
    const-string v6, "hideLoading"

    .line 17301632
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    move-result-object v6

    .line 17301636
    const-string v7, "1"

    .line 17301638
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301641
    move-result v6

    .line 17301642
    iput-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->e:Z

    .line 17301644
    const-string v6, "hideNavigationBar"

    .line 17301646
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301649
    move-result-object v6

    .line 17301650
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301653
    const-string v6, "hideStatusBar"

    .line 17301655
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301658
    move-result-object v6

    .line 17301659
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301662
    move-result v6

    .line 17301663
    iput-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 17301665
    const-string v6, "isClearBackgroundColor"

    .line 17301667
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301670
    move-result-object v6

    .line 17301671
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301674
    move-result v6

    .line 17301675
    iput-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->f:Z

    .line 17301677
    const-string v6, "animation_type"

    .line 17301679
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301682
    const-string v8, "forceDarkModeMask"

    .line 17301684
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301687
    move-result-object v8

    .line 17301688
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301691
    move-result v8

    .line 17301692
    iput-boolean v8, v4, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 17301694
    if-nez v8, :cond_ce

    .line 17301696
    const-string v8, "customBrightnessScheme"

    .line 17301698
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301701
    move-result-object v8

    .line 17301702
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301705
    move-result v8

    .line 17301706
    if-eqz v8, :cond_ce

    .line 17301708
    const/4 v8, 0x1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    const/4 v8, 0x0

    .line 17301711
    :goto_cf
    iput-boolean v8, v4, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 17301713
    const-string v8, "from_page"

    .line 17301715
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301718
    move-result-object v8

    .line 17301719
    iput-object v8, v4, Lcom/awesome/fqhybrid/util/h;->i:Ljava/lang/String;

    .line 17301721
    const-string v8, "client_ab_key"

    .line 17301723
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301726
    move-result-object v8

    .line 17301727
    if-eqz v8, :cond_ff

    .line 17301729
    sget-object v9, Lcom/awesome/fqhybrid/util/m;->a:Lcom/awesome/fqhybrid/util/m;

    .line 17301731
    new-instance v10, Lcom/awesome/fqhybrid/util/p;

    .line 17301733
    invoke-direct {v10}, Lcom/awesome/fqhybrid/util/p;-><init>()V

    .line 17301736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301742
    :try_start_ee
    sget-object v9, Lcom/awesome/fqhybrid/util/m;->b:Lcom/google/gson/Gson;

    .line 17301744
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301747
    move-result-object v10

    .line 17301748
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301751
    move-result-object v8

    .line 17301752
    check-cast v8, Ljava/util/List;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fa} :catch_fb

    .line 17301754
    goto :goto_fd

    .line 17301755
    :catch_fb
    nop

    .line 17301756
    move-object v8, v3

    .line 17301757
    :goto_fd
    if-nez v8, :cond_103

    .line 17301759
    :cond_ff
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301762
    move-result-object v8

    .line 17301763
    :cond_103
    iput-object v8, v4, Lcom/awesome/fqhybrid/util/h;->j:Ljava/util/List;

    .line 17301765
    const-string v8, "muteVideo"

    .line 17301767
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301770
    move-result-object v9

    .line 17301771
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301774
    move-result v7

    .line 17301775
    iput-boolean v7, v4, Lcom/awesome/fqhybrid/util/h;->k:Z

    .line 17301777
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301780
    move-result-object v7

    .line 17301781
    if-nez v7, :cond_119

    .line 17301783
    const-string v7, "default_lynx_page"

    .line 17301785
    :cond_119
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->l:Ljava/lang/String;

    .line 17301787
    const-string v7, "channel"

    .line 17301789
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301792
    move-result-object p1

    .line 17301793
    iput-object p1, v4, Lcom/awesome/fqhybrid/util/h;->m:Ljava/lang/String;

    .line 17301795
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301797
    const-string v8, "AnnieXSchemaService"

    .line 17301799
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301801
    const-string v9, "generateSchemaModel, model = "

    .line 17301803
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301806
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301812
    move-result-object v9

    .line 17301813
    const/4 v10, 0x0

    .line 17301814
    const/4 v11, 0x0

    .line 17301815
    const/16 v12, 0xc

    .line 17301817
    const/4 v13, 0x0

    .line 17301818
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301821
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 17301823
    iget-boolean p1, v4, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 17301825
    if-ne p1, v2, :cond_145

    .line 17301827
    const/4 p1, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 p1, 0x0

    .line 17301830
    :goto_146
    if-eqz p1, :cond_156

    .line 17301832
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301835
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301838
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301840
    if-eqz p1, :cond_161

    .line 17301842
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 17301845
    goto :goto_161

    .line 17301846
    :cond_156
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301849
    move-result p1

    .line 17301850
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301852
    if-eqz v4, :cond_161

    .line 17301854
    invoke-virtual {v4, v5, p1, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17301857
    :cond_161
    :goto_161
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17301860
    move-result p1

    .line 17301861
    if-nez p1, :cond_175

    .line 17301863
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301865
    if-eqz p1, :cond_175

    .line 17301867
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17301870
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301872
    if-eqz p1, :cond_175

    .line 17301874
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17301877
    :cond_175
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 17301880
    move-result-object p1

    .line 17301881
    if-eqz p1, :cond_17f

    .line 17301883
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301886
    move-result-object v3

    .line 17301887
    :cond_17f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301890
    move-result-object p1

    .line 17301891
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301894
    move-result-object p1

    .line 17301895
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301897
    if-eqz v4, :cond_1c4

    .line 17301899
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301902
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17301905
    move-result v4

    .line 17301906
    if-nez v4, :cond_1c4

    .line 17301908
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301911
    move-result v4

    .line 17301912
    if-nez v4, :cond_1c6

    .line 17301914
    const-string v4, "alpha"

    .line 17301916
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301919
    move-result v4

    .line 17301920
    if-eqz v4, :cond_1a8

    .line 17301922
    const v3, 0x7f09040a

    .line 17301925
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301927
    goto :goto_1c6

    .line 17301928
    :cond_1a8
    const-string v4, "push"

    .line 17301930
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301933
    move-result v4

    .line 17301934
    if-eqz v4, :cond_1b6

    .line 17301936
    const v3, 0x7f090476

    .line 17301939
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301941
    goto :goto_1c6

    .line 17301942
    :cond_1b6
    const-string v4, "present"

    .line 17301944
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301947
    move-result v3

    .line 17301948
    if-eqz v3, :cond_1c6

    .line 17301950
    const v3, 0x7f090406

    .line 17301953
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301958
    :cond_1c6
    :goto_1c6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301961
    move-result-object v3

    .line 17301962
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301965
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301970
    move-result-object p1

    .line 17301971
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLynxReady()Z

    .line 17301974
    move-result p1

    .line 17301975
    if-nez p1, :cond_1f8

    .line 17301977
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301979
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301981
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301984
    move-result-object p1

    .line 17301985
    const-string v4, "default"

    .line 17301987
    const-string v6, "anniex plugin is not loaded,try reload"

    .line 17301989
    invoke-static {v4, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301992
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17301994
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->loadLynxModule(Z)V

    .line 17301997
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17301999
    new-instance v2, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;

    .line 17302001
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 17302004
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17302007
    goto :goto_20a

    .line 17302008
    :cond_1f8
    new-instance p1, Lcom/dragon/read/pages/bullet/d;

    .line 17302010
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 17302013
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17302016
    move-result v2

    .line 17302017
    if-eqz v2, :cond_207

    .line 17302019
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/d;->run()V

    .line 17302022
    goto :goto_20a

    .line 17302023
    :cond_207
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302026
    :goto_20a
    invoke-static {p0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302029
    move-result-object p1

    .line 17302030
    const-string v2, "edge_wipe_only"

    .line 17302032
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302035
    move-result-object p1

    .line 17302036
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17302038
    if-eqz v2, :cond_221

    .line 17302040
    check-cast p1, Ljava/lang/Boolean;

    .line 17302042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302045
    move-result p1

    .line 17302046
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setEdgeSwipeOnly(Z)V

    .line 17302049
    :cond_221
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302052
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 16

    .prologue
    .line 17301504
    const-string v0, "com.dragon.read.pages.bullet.AnnieXActivity"

    .line 17301505
    .line 17301506
    const-string v1, "onCreate"

    .line 17301507
    .line 17301508
    const/4 v2, 0x1

    .line 17301509
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301510
    .line 17301511
    .line 17301512
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301513
    .line 17301514
    .line 17301515
    new-instance p1, Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301516
    .line 17301517
    const/4 v3, 0x0

    .line 17301518
    const/4 v4, 0x6

    .line 17301519
    const/4 v5, 0x0

    .line 17301520
    invoke-direct {p1, p0, v3, v4, v5}, Lcom/dragon/read/openanim/TransitionRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17301521
    .line 17301522
    .line 17301523
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301524
    .line 17301525
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17301526
    .line 17301527
    const/4 v6, -0x1

    .line 17301528
    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17301529
    .line 17301530
    .line 17301531
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17301532
    .line 17301533
    .line 17301534
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301535
    .line 17301536
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setContentView(Landroid/view/View;)V

    .line 17301537
    .line 17301538
    .line 17301539
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 17301540
    .line 17301541
    .line 17301542
    move-result-object p1

    .line 17301543
    if-eqz p1, :cond_2f

    .line 17301544
    .line 17301545
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-object p1

    .line 17301549
    if-nez p1, :cond_34

    .line 17301550
    .line 17301551
    :cond_2f
    new-instance p1, Landroid/os/Bundle;

    .line 17301552
    .line 17301553
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17301554
    .line 17301555
    .line 17301556
    :cond_34
    iput-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->g:Landroid/os/Bundle;

    .line 17301557
    .line 17301558
    sget-object v4, Lcom/awesome/fqhybrid/util/q;->a:Lcom/awesome/fqhybrid/util/q;

    .line 17301559
    .line 17301560
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301561
    .line 17301562
    .line 17301563
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301564
    .line 17301565
    .line 17301566
    new-instance v4, Lcom/awesome/fqhybrid/util/h;

    .line 17301567
    .line 17301568
    invoke-direct {v4}, Lcom/awesome/fqhybrid/util/h;-><init>()V

    .line 17301569
    .line 17301570
    .line 17301571
    const-string v7, "url"

    .line 17301572
    .line 17301573
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301574
    .line 17301575
    .line 17301576
    move-result v8

    .line 17301577
    if-eqz v8, :cond_59

    .line 17301578
    .line 17301579
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301580
    .line 17301581
    .line 17301582
    move-result-object v7

    .line 17301583
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object v7

    .line 17301587
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301588
    .line 17301589
    .line 17301590
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 17301591
    .line 17301592
    goto :goto_6e

    .line 17301593
    :cond_59
    const-string v7, "surl"

    .line 17301594
    .line 17301595
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 17301596
    .line 17301597
    .line 17301598
    move-result v8

    .line 17301599
    if-eqz v8, :cond_6e

    .line 17301600
    .line 17301601
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301602
    .line 17301603
    .line 17301604
    move-result-object v7

    .line 17301605
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301606
    .line 17301607
    .line 17301608
    move-result-object v7

    .line 17301609
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301610
    .line 17301611
    .line 17301612
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->a:Ljava/lang/String;

    .line 17301613
    .line 17301614
    :cond_6e
    :goto_6e
    const-string v7, "fallbackUrl"

    .line 17301615
    .line 17301616
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301617
    .line 17301618
    .line 17301619
    move-result-object v7

    .line 17301620
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->b:Ljava/lang/String;

    .line 17301621
    .line 17301622
    const-string v7, "soft_input_mode"

    .line 17301623
    .line 17301624
    invoke-virtual {p1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17301625
    .line 17301626
    .line 17301627
    move-result v6

    .line 17301628
    iput v6, v4, Lcom/awesome/fqhybrid/util/h;->c:I

    .line 17301629
    .line 17301630
    const-string v6, "hideLoading"

    .line 17301631
    .line 17301632
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v6

    .line 17301636
    const-string v7, "1"

    .line 17301637
    .line 17301638
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v6

    .line 17301642
    iput-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->e:Z

    .line 17301643
    .line 17301644
    const-string v6, "hideNavigationBar"

    .line 17301645
    .line 17301646
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object v6

    .line 17301650
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301651
    .line 17301652
    .line 17301653
    const-string v6, "hideStatusBar"

    .line 17301654
    .line 17301655
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301656
    .line 17301657
    .line 17301658
    move-result-object v6

    .line 17301659
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301660
    .line 17301661
    .line 17301662
    move-result v6

    .line 17301663
    iput-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 17301664
    .line 17301665
    const-string v6, "isClearBackgroundColor"

    .line 17301666
    .line 17301667
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    .line 17301669
    .line 17301670
    move-result-object v6

    .line 17301671
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v6

    .line 17301675
    iput-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->f:Z

    .line 17301676
    .line 17301677
    const-string v6, "animation_type"

    .line 17301678
    .line 17301679
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301680
    .line 17301681
    .line 17301682
    const-string v8, "forceDarkModeMask"

    .line 17301683
    .line 17301684
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301685
    .line 17301686
    .line 17301687
    move-result-object v8

    .line 17301688
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301689
    .line 17301690
    .line 17301691
    move-result v8

    .line 17301692
    iput-boolean v8, v4, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 17301693
    .line 17301694
    if-nez v8, :cond_ce

    .line 17301695
    .line 17301696
    const-string v8, "customBrightnessScheme"

    .line 17301697
    .line 17301698
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    .line 17301700
    .line 17301701
    move-result-object v8

    .line 17301702
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301703
    .line 17301704
    .line 17301705
    move-result v8

    .line 17301706
    if-eqz v8, :cond_ce

    .line 17301707
    .line 17301708
    const/4 v8, 0x1

    .line 17301709
    goto :goto_cf

    .line 17301710
    :cond_ce
    const/4 v8, 0x0

    .line 17301711
    :goto_cf
    iput-boolean v8, v4, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 17301712
    .line 17301713
    const-string v8, "from_page"

    .line 17301714
    .line 17301715
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301716
    .line 17301717
    .line 17301718
    move-result-object v8

    .line 17301719
    iput-object v8, v4, Lcom/awesome/fqhybrid/util/h;->i:Ljava/lang/String;

    .line 17301720
    .line 17301721
    const-string v8, "client_ab_key"

    .line 17301722
    .line 17301723
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v8

    .line 17301727
    if-eqz v8, :cond_ff

    .line 17301728
    .line 17301729
    sget-object v9, Lcom/awesome/fqhybrid/util/m;->a:Lcom/awesome/fqhybrid/util/m;

    .line 17301730
    .line 17301731
    new-instance v10, Lcom/awesome/fqhybrid/util/p;

    .line 17301732
    .line 17301733
    invoke-direct {v10}, Lcom/awesome/fqhybrid/util/p;-><init>()V

    .line 17301734
    .line 17301735
    .line 17301736
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301737
    .line 17301738
    .line 17301739
    invoke-static {v10, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301740
    .line 17301741
    .line 17301742
    :try_start_ee
    sget-object v9, Lcom/awesome/fqhybrid/util/m;->b:Lcom/google/gson/Gson;

    .line 17301743
    .line 17301744
    invoke-virtual {v10}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17301745
    .line 17301746
    .line 17301747
    move-result-object v10

    .line 17301748
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17301749
    .line 17301750
    .line 17301751
    move-result-object v8

    .line 17301752
    check-cast v8, Ljava/util/List;
    :try_end_fa
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_fa} :catch_fb

    .line 17301753
    .line 17301754
    goto :goto_fd

    .line 17301755
    :catch_fb
    nop

    .line 17301756
    move-object v8, v3

    .line 17301757
    :goto_fd
    if-nez v8, :cond_103

    .line 17301758
    .line 17301759
    :cond_ff
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17301760
    .line 17301761
    .line 17301762
    move-result-object v8

    .line 17301763
    :cond_103
    iput-object v8, v4, Lcom/awesome/fqhybrid/util/h;->j:Ljava/util/List;

    .line 17301764
    .line 17301765
    const-string v8, "muteVideo"

    .line 17301766
    .line 17301767
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v9

    .line 17301771
    invoke-static {v9, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301772
    .line 17301773
    .line 17301774
    move-result v7

    .line 17301775
    iput-boolean v7, v4, Lcom/awesome/fqhybrid/util/h;->k:Z

    .line 17301776
    .line 17301777
    invoke-virtual {p1, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v7

    .line 17301781
    if-nez v7, :cond_119

    .line 17301782
    .line 17301783
    const-string v7, "default_lynx_page"

    .line 17301784
    .line 17301785
    :cond_119
    iput-object v7, v4, Lcom/awesome/fqhybrid/util/h;->l:Ljava/lang/String;

    .line 17301786
    .line 17301787
    const-string v7, "channel"

    .line 17301788
    .line 17301789
    invoke-virtual {p1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301790
    .line 17301791
    .line 17301792
    move-result-object p1

    .line 17301793
    iput-object p1, v4, Lcom/awesome/fqhybrid/util/h;->m:Ljava/lang/String;

    .line 17301794
    .line 17301795
    sget-object v7, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17301796
    .line 17301797
    const-string v8, "AnnieXSchemaService"

    .line 17301798
    .line 17301799
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301800
    .line 17301801
    const-string v9, "generateSchemaModel, model = "

    .line 17301802
    .line 17301803
    invoke-direct {p1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301804
    .line 17301805
    .line 17301806
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17301807
    .line 17301808
    .line 17301809
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301810
    .line 17301811
    .line 17301812
    move-result-object v9

    .line 17301813
    const/4 v10, 0x0

    .line 17301814
    const/4 v11, 0x0

    .line 17301815
    const/16 v12, 0xc

    .line 17301816
    .line 17301817
    const/4 v13, 0x0

    .line 17301818
    invoke-static/range {v7 .. v13}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17301819
    .line 17301820
    .line 17301821
    iput-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 17301822
    .line 17301823
    iget-boolean p1, v4, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 17301824
    .line 17301825
    if-ne p1, v2, :cond_145

    .line 17301826
    .line 17301827
    const/4 p1, 0x1

    .line 17301828
    goto :goto_146

    .line 17301829
    :cond_145
    const/4 p1, 0x0

    .line 17301830
    :goto_146
    if-eqz p1, :cond_156

    .line 17301831
    .line 17301832
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301833
    .line 17301834
    .line 17301835
    invoke-static {p0, v2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->setStatusBarStyle(Landroid/app/Activity;Z)Z

    .line 17301836
    .line 17301837
    .line 17301838
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301839
    .line 17301840
    if-eqz p1, :cond_161

    .line 17301841
    .line 17301842
    invoke-virtual {p1, v5}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 17301843
    .line 17301844
    .line 17301845
    goto :goto_161

    .line 17301846
    :cond_156
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 17301847
    .line 17301848
    .line 17301849
    move-result p1

    .line 17301850
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301851
    .line 17301852
    if-eqz v4, :cond_161

    .line 17301853
    .line 17301854
    invoke-virtual {v4, v5, p1, v5, v5}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17301855
    .line 17301856
    .line 17301857
    :cond_161
    :goto_161
    invoke-static {}, Lcom/dragon/read/eink/EInkUtils;->f()Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result p1

    .line 17301861
    if-nez p1, :cond_175

    .line 17301862
    .line 17301863
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301864
    .line 17301865
    if-eqz p1, :cond_175

    .line 17301866
    .line 17301867
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->f()V

    .line 17301868
    .line 17301869
    .line 17301870
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301871
    .line 17301872
    if-eqz p1, :cond_175

    .line 17301873
    .line 17301874
    invoke-virtual {p1}, Lcom/dragon/read/openanim/TransitionRootView;->c()V

    .line 17301875
    .line 17301876
    .line 17301877
    :cond_175
    invoke-virtual {p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->getIntent()Landroid/content/Intent;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object p1

    .line 17301881
    if-eqz p1, :cond_17f

    .line 17301882
    .line 17301883
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v3

    .line 17301887
    :cond_17f
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301888
    .line 17301889
    .line 17301890
    move-result-object p1

    .line 17301891
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17301892
    .line 17301893
    .line 17301894
    move-result-object p1

    .line 17301895
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 17301896
    .line 17301897
    if-eqz v4, :cond_1c4

    .line 17301898
    .line 17301899
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17301900
    .line 17301901
    .line 17301902
    invoke-virtual {v4}, Lcom/dragon/read/openanim/TransitionRootView;->a()Z

    .line 17301903
    .line 17301904
    .line 17301905
    move-result v4

    .line 17301906
    if-nez v4, :cond_1c4

    .line 17301907
    .line 17301908
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301909
    .line 17301910
    .line 17301911
    move-result v4

    .line 17301912
    if-nez v4, :cond_1c6

    .line 17301913
    .line 17301914
    const-string v4, "alpha"

    .line 17301915
    .line 17301916
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301917
    .line 17301918
    .line 17301919
    move-result v4

    .line 17301920
    if-eqz v4, :cond_1a8

    .line 17301921
    .line 17301922
    const v3, 0x7f09040a

    .line 17301923
    .line 17301924
    .line 17301925
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301926
    .line 17301927
    goto :goto_1c6

    .line 17301928
    :cond_1a8
    const-string v4, "push"

    .line 17301929
    .line 17301930
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301931
    .line 17301932
    .line 17301933
    move-result v4

    .line 17301934
    if-eqz v4, :cond_1b6

    .line 17301935
    .line 17301936
    const v3, 0x7f090476

    .line 17301937
    .line 17301938
    .line 17301939
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301940
    .line 17301941
    goto :goto_1c6

    .line 17301942
    :cond_1b6
    const-string v4, "present"

    .line 17301943
    .line 17301944
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17301945
    .line 17301946
    .line 17301947
    move-result v3

    .line 17301948
    if-eqz v3, :cond_1c6

    .line 17301949
    .line 17301950
    const v3, 0x7f090406

    .line 17301951
    .line 17301952
    .line 17301953
    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301954
    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    iput v5, p1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 17301957
    .line 17301958
    :cond_1c6
    :goto_1c6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301959
    .line 17301960
    .line 17301961
    move-result-object v3

    .line 17301962
    invoke-virtual {v3, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17301963
    .line 17301964
    .line 17301965
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->Companion:Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;

    .line 17301966
    .line 17301967
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi$Companion;->getImplOrPlugin()Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object p1

    .line 17301971
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/lynx/NsLynxApi;->isLynxReady()Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result p1

    .line 17301975
    if-nez p1, :cond_1f8

    .line 17301976
    .line 17301977
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17301978
    .line 17301979
    new-array v3, v5, [Ljava/lang/Object;

    .line 17301980
    .line 17301981
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17301982
    .line 17301983
    .line 17301984
    move-result-object p1

    .line 17301985
    const-string v4, "default"

    .line 17301986
    .line 17301987
    const-string v6, "anniex plugin is not loaded,try reload"

    .line 17301988
    .line 17301989
    invoke-static {v4, p1, v6, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17301990
    .line 17301991
    .line 17301992
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17301993
    .line 17301994
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->loadLynxModule(Z)V

    .line 17301995
    .line 17301996
    .line 17301997
    sget-object p1, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 17301998
    .line 17301999
    new-instance v2, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;

    .line 17302000
    .line 17302001
    invoke-direct {v2, p0}, Lcom/dragon/read/pages/bullet/AnnieXActivity$c;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 17302002
    .line 17302003
    .line 17302004
    invoke-interface {p1, v2}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->callInitLynx(Lcom/dragon/read/component/biz/api/lynx/ILynxInitialize;)V

    .line 17302005
    .line 17302006
    .line 17302007
    goto :goto_20a

    .line 17302008
    :cond_1f8
    new-instance p1, Lcom/dragon/read/pages/bullet/d;

    .line 17302009
    .line 17302010
    invoke-direct {p1, p0}, Lcom/dragon/read/pages/bullet/d;-><init>(Lcom/dragon/read/pages/bullet/AnnieXActivity;)V

    .line 17302011
    .line 17302012
    .line 17302013
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 17302014
    .line 17302015
    .line 17302016
    move-result v2

    .line 17302017
    if-eqz v2, :cond_207

    .line 17302018
    .line 17302019
    invoke-virtual {p1}, Lcom/dragon/read/pages/bullet/d;->run()V

    .line 17302020
    .line 17302021
    .line 17302022
    goto :goto_20a

    .line 17302023
    :cond_207
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 17302024
    .line 17302025
    .line 17302026
    :goto_20a
    invoke-static {p0, v5}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Z)Lcom/dragon/read/report/PageRecorder;

    .line 17302027
    .line 17302028
    .line 17302029
    move-result-object p1

    .line 17302030
    const-string v2, "edge_wipe_only"

    .line 17302031
    .line 17302032
    invoke-virtual {p1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17302033
    .line 17302034
    .line 17302035
    move-result-object p1

    .line 17302036
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 17302037
    .line 17302038
    if-eqz v2, :cond_221

    .line 17302039
    .line 17302040
    check-cast p1, Ljava/lang/Boolean;

    .line 17302041
    .line 17302042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17302043
    .line 17302044
    .line 17302045
    move-result p1

    .line 17302046
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsActivity;->setEdgeSwipeOnly(Z)V

    .line 17302047
    .line 17302048
    .line 17302049
    :cond_221
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302050
    .line 17302051
    .line 17302052
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327685
    if-eqz v0, :cond_a

    .line 327687
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_16

    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 327703
    :goto_17
    if-nez v1, :cond_22

    .line 327705
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327716
    if-eqz v0, :cond_3c

    .line 327718
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 327720
    if-eqz v1, :cond_35

    .line 327722
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Lnf/b;->getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1, v2}, Lnf/c;->m(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 327733
    :cond_35
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lnf/b;->onDestroy()V

    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327749
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 327754
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 327756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lru2/m;

    .line 327762
    invoke-interface {v0}, Lru2/m;->onDestroy()V

    .line 327765
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327684
    .line 327685
    if-eqz v0, :cond_a

    .line 327686
    .line 327687
    iget-object v0, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->h:Ljava/lang/String;

    .line 327688
    .line 327689
    goto :goto_b

    .line 327690
    :cond_a
    const/4 v0, 0x0

    .line 327691
    :goto_b
    if-eqz v0, :cond_16

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327694
    .line 327695
    .line 327696
    move-result v1

    .line 327697
    if-nez v1, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    goto :goto_17

    .line 327702
    :cond_16
    :goto_16
    const/4 v1, 0x1

    .line 327703
    :goto_17
    if-nez v1, :cond_22

    .line 327704
    .line 327705
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->Companion:Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;

    .line 327706
    .line 327707
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v1

    .line 327711
    invoke-virtual {v1, p0, v0}, Lcom/bytedance/ies/bullet/service/base/router/config/StackManager;->remove(Lcom/bytedance/ies/bullet/service/base/IRouterAbilityProvider;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    :cond_22
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327715
    .line 327716
    if-eqz v0, :cond_3c

    .line 327717
    .line 327718
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 327719
    .line 327720
    if-eqz v1, :cond_35

    .line 327721
    .line 327722
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-interface {v2}, Lnf/b;->getEnginView()Lcom/bytedance/android/anniex/ui/AnnieXLynxView;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v2

    .line 327730
    invoke-interface {v1, v2}, Lnf/c;->m(Lcom/bytedance/android/anniex/ui/AnnieXLynxView;)V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-interface {v0}, Lnf/b;->onDestroy()V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->e:Lcom/dragon/read/openanim/TransitionRootView;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0}, Lcom/dragon/read/openanim/TransitionRootView;->b()V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->j:Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 327748
    .line 327749
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 327750
    .line 327751
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->removeProvider(Ljava/lang/Class;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 327755
    .line 327756
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    check-cast v0, Lru2/m;

    .line 327761
    .line 327762
    invoke-interface {v0}, Lru2/m;->onDestroy()V

    .line 327763
    .line 327764
    .line 327765
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 262149
    if-eqz v0, :cond_2c

    .line 262151
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 262153
    if-eqz v1, :cond_e

    .line 262155
    invoke-interface {v1}, Lnf/c;->onPause()V

    .line 262158
    :cond_e
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a:Lcom/awesome/fqhybrid/core/m;

    .line 262160
    invoke-virtual {v1}, Lcom/awesome/fqhybrid/core/m;->getActivity()Landroid/app/Activity;

    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_2c

    .line 262170
    new-instance v1, Lorg/json/JSONObject;

    .line 262172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262175
    const/4 v2, 0x0

    .line 262176
    const-string v3, "readingOnPageInvisible"

    .line 262178
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0, v3, v1}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 262148
    .line 262149
    if-eqz v0, :cond_2c

    .line 262150
    .line 262151
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 262152
    .line 262153
    if-eqz v1, :cond_e

    .line 262154
    .line 262155
    invoke-interface {v1}, Lnf/c;->onPause()V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    iget-object v1, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a:Lcom/awesome/fqhybrid/core/m;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/awesome/fqhybrid/core/m;->getActivity()Landroid/app/Activity;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v1

    .line 262168
    if-nez v1, :cond_2c

    .line 262169
    .line 262170
    new-instance v1, Lorg/json/JSONObject;

    .line 262171
    .line 262172
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    const/4 v2, 0x0

    .line 262176
    const-string v3, "readingOnPageInvisible"

    .line 262177
    .line 262178
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0, v3, v1}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
[MOD-CHANGED]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/base/AbsActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 50462724
    .line 50462725
    .line 50462726
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50462727
    .line 50462728
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    invoke-interface {p1, p0, p2, p3}, Lcom/dragon/read/component/interfaces/NsPermissionManager;->notifyPermissionsChange(Landroid/app/Activity;[Ljava/lang/String;[I)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.bullet.AnnieXActivity"

    .line 327682
    const-string v1, "onResume"

    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327691
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327693
    const-string v4, "default_bid"

    .line 327695
    const-class v5, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327697
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327703
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327705
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-eqz v4, :cond_24

    .line 327710
    iget-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 327712
    if-ne v6, v2, :cond_24

    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    if-eqz v4, :cond_2e

    .line 327719
    iget-boolean v4, v4, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 327721
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327730
    move-result-object v4

    .line 327731
    iget-object v7, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327733
    if-eqz v7, :cond_3d

    .line 327735
    iget-boolean v7, v7, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 327737
    if-ne v7, v2, :cond_3d

    .line 327739
    const/4 v7, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v7, 0x0

    .line 327742
    :goto_3e
    invoke-interface {v3, v6, v4, v7}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327745
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327747
    if-eqz v3, :cond_4a

    .line 327749
    iget-boolean v3, v3, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 327751
    if-ne v3, v2, :cond_4a

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->X0(Z)V

    .line 327758
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327760
    if-eqz v2, :cond_6a

    .line 327762
    iget-object v3, v2, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 327764
    if-eqz v3, :cond_59

    .line 327766
    invoke-interface {v3}, Lnf/c;->onResume()V

    .line 327769
    :cond_59
    new-instance v3, Lorg/json/JSONObject;

    .line 327771
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327774
    const-string v4, "readingOnPageVisible"

    .line 327776
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327779
    invoke-virtual {v2}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 327782
    move-result-object v2

    .line 327783
    invoke-interface {v2, v4, v3}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327786
    :cond_6a
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 327788
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327791
    move-result-object v2

    .line 327792
    check-cast v2, Lru2/m;

    .line 327794
    invoke-interface {v2}, Lru2/m;->onResume()V

    .line 327797
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 9

    .prologue
    .line 327680
    const-string v0, "com.dragon.read.pages.bullet.AnnieXActivity"

    .line 327681
    .line 327682
    const-string v1, "onResume"

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327686
    .line 327687
    .line 327688
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 327692
    .line 327693
    const-string v4, "default_bid"

    .line 327694
    .line 327695
    const-class v5, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327696
    .line 327697
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v3

    .line 327701
    check-cast v3, Lcom/bytedance/ies/bullet/service/router/RouterService;

    .line 327702
    .line 327703
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-eqz v4, :cond_24

    .line 327709
    .line 327710
    iget-boolean v6, v4, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 327711
    .line 327712
    if-ne v6, v2, :cond_24

    .line 327713
    .line 327714
    const/4 v6, 0x1

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v6, 0x0

    .line 327717
    :goto_25
    if-eqz v4, :cond_2e

    .line 327718
    .line 327719
    iget-boolean v4, v4, Lcom/awesome/fqhybrid/util/h;->d:Z

    .line 327720
    .line 327721
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    const/4 v4, 0x0

    .line 327727
    :goto_2f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    iget-object v7, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327732
    .line 327733
    if-eqz v7, :cond_3d

    .line 327734
    .line 327735
    iget-boolean v7, v7, Lcom/awesome/fqhybrid/util/h;->g:Z

    .line 327736
    .line 327737
    if-ne v7, v2, :cond_3d

    .line 327738
    .line 327739
    const/4 v7, 0x1

    .line 327740
    goto :goto_3e

    .line 327741
    :cond_3d
    const/4 v7, 0x0

    .line 327742
    :goto_3e
    invoke-interface {v3, v6, v4, v7}, Lcom/dragon/read/NsUiDepend;->updateWebDarkStatus(ZLjava/lang/String;Z)V

    .line 327743
    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->f:Lcom/awesome/fqhybrid/util/h;

    .line 327746
    .line 327747
    if-eqz v3, :cond_4a

    .line 327748
    .line 327749
    iget-boolean v3, v3, Lcom/awesome/fqhybrid/util/h;->h:Z

    .line 327750
    .line 327751
    if-ne v3, v2, :cond_4a

    .line 327752
    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v2, 0x0

    .line 327755
    :goto_4b
    invoke-virtual {p0, v2}, Lcom/dragon/read/pages/bullet/AnnieXActivity;->X0(Z)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 327759
    .line 327760
    if-eqz v2, :cond_6a

    .line 327761
    .line 327762
    iget-object v3, v2, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 327763
    .line 327764
    if-eqz v3, :cond_59

    .line 327765
    .line 327766
    invoke-interface {v3}, Lnf/c;->onResume()V

    .line 327767
    .line 327768
    .line 327769
    :cond_59
    new-instance v3, Lorg/json/JSONObject;

    .line 327770
    .line 327771
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327772
    .line 327773
    .line 327774
    const-string v4, "readingOnPageVisible"

    .line 327775
    .line 327776
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v2}, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->a()Lnf/b;

    .line 327780
    .line 327781
    .line 327782
    move-result-object v2

    .line 327783
    invoke-interface {v2, v4, v3}, Lnf/b;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327784
    .line 327785
    .line 327786
    :cond_6a
    iget-object v2, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 327787
    .line 327788
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327789
    .line 327790
    .line 327791
    move-result-object v2

    .line 327792
    check-cast v2, Lru2/m;

    .line 327793
    .line 327794
    invoke-interface {v2}, Lru2/m;->onResume()V

    .line 327795
    .line 327796
    .line 327797
    invoke-static {v0, v1, v5}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327798
    .line 327799
    .line 327800
    return-void
.end method


.method public final onScreenChanged(Z)V
[MOD-CHANGED]
.method public final onScreenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onScreenChanged(Z)V

    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908293
    if-eqz p1, :cond_e

    .line 16908295
    iget-object p1, p1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908297
    if-eqz p1, :cond_e

    .line 16908299
    invoke-interface {p1}, Lnf/c;->d()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScreenChanged(Z)V
    .registers 2

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsActivity;->onScreenChanged(Z)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_e

    .line 16908294
    .line 16908295
    iget-object p1, p1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 16908296
    .line 16908297
    if-eqz p1, :cond_e

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lnf/c;->d()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262147
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262154
    move-result-object v0

    .line 262155
    if-ne v0, p0, :cond_f

    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 262162
    if-eqz v1, :cond_1b

    .line 262164
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 262166
    if-eqz v1, :cond_1b

    .line 262168
    invoke-interface {v1, v0}, Lnf/c;->f(Z)V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lru2/m;

    .line 262179
    invoke-interface {v0}, Lru2/m;->onStop()V

    .line 262182
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_3b

    .line 262188
    :try_start_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3b

    .line 262203
    :catchall_3b
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-ne v0, p0, :cond_f

    .line 262156
    .line 262157
    const/4 v0, 0x1

    .line 262158
    goto :goto_10

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    :goto_10
    iget-object v1, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 262161
    .line 262162
    if-eqz v1, :cond_1b

    .line 262163
    .line 262164
    iget-object v1, v1, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->i:Lnf/c;

    .line 262165
    .line 262166
    if-eqz v1, :cond_1b

    .line 262167
    .line 262168
    invoke-interface {v1, v0}, Lnf/c;->f(Z)V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->k:Lkotlin/Lazy;

    .line 262172
    .line 262173
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Lru2/m;

    .line 262178
    .line 262179
    invoke-interface {v0}, Lru2/m;->onStop()V

    .line 262180
    .line 262181
    .line 262182
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_3b

    .line 262187
    .line 262188
    :try_start_2c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3b

    .line 262201
    .line 262202
    .line 262203
    :catchall_3b
    :cond_3b
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


.method public final w()V
[MOD-CHANGED]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262155
    const-string v3, "show content"

    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262168
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 262170
    if-eqz v0, :cond_3b

    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262175
    iget-boolean v0, v0, Lv53/k;->a:Z

    .line 262177
    if-nez v0, :cond_3b

    .line 262179
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const/4 v1, 0x1

    .line 262188
    :try_start_2c
    iput-boolean v1, v0, Lv53/k;->a:Z

    .line 262190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262193
    move-result-wide v1

    .line 262194
    iget-wide v3, v0, Lv53/k;->f:J

    .line 262196
    sub-long/2addr v1, v3

    .line 262197
    invoke-virtual {v0, v1, v2}, Lv53/k;->b(J)V

    .line 262200
    invoke-virtual {v0, v1, v2}, Lv53/k;->c(J)V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3b

    .line 262203
    :catchall_3b
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final w()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v1, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v2, "default"

    .line 262154
    .line 262155
    const-string v3, "show content"

    .line 262156
    .line 262157
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->c:Lcom/dragon/read/widget/CommonLayout;

    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 262169
    .line 262170
    if-eqz v0, :cond_3b

    .line 262171
    .line 262172
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262173
    .line 262174
    .line 262175
    iget-boolean v0, v0, Lv53/k;->a:Z

    .line 262176
    .line 262177
    if-nez v0, :cond_3b

    .line 262178
    .line 262179
    iget-object v0, p0, Lcom/dragon/read/pages/bullet/AnnieXActivity;->h:Lv53/k;

    .line 262180
    .line 262181
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    :try_start_2c
    iput-boolean v1, v0, Lv53/k;->a:Z

    .line 262189
    .line 262190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 262191
    .line 262192
    .line 262193
    move-result-wide v1

    .line 262194
    iget-wide v3, v0, Lv53/k;->f:J

    .line 262195
    .line 262196
    sub-long/2addr v1, v3

    .line 262197
    invoke-virtual {v0, v1, v2}, Lv53/k;->b(J)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v2}, Lv53/k;->c(J)V
    :try_end_3b
    .catchall {:try_start_2c .. :try_end_3b} :catchall_3b

    .line 262201
    .line 262202
    .line 262203
    :catchall_3b
    :cond_3b
    return-void
.end method


