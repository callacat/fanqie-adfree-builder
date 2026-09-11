## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/l1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 131076
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final b()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131085
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const-string v1, ""

    .line 131081
    .line 131082
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    .line 131084
    .line 131085
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 131077
    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final context()Landroid/content/Context;
[MOD-CHANGED]
.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final context()Landroid/content/Context;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, ""

    .line 131079
    .line 131080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()Landroidx/fragment/app/FragmentActivity;
[MOD-CHANGED]
.method public final e()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final f()Ljava/lang/String;
[MOD-CHANGED]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 262159
    const-string v1, "tab_name"

    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Ljava/lang/String;

    .line 262167
    if-eqz v1, :cond_1c

    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_21

    .line 262175
    const-string v0, "feed"

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;->a:Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 262147
    .line 262148
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const-string v1, ""

    .line 262153
    .line 262154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/report/PageRecorder;

    .line 262158
    .line 262159
    const-string v1, "tab_name"

    .line 262160
    .line 262161
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v1, v0, Ljava/lang/String;

    .line 262166
    .line 262167
    if-eqz v1, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Ljava/lang/String;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-nez v0, :cond_21

    .line 262174
    .line 262175
    const-string v0, "feed"

    .line 262176
    .line 262177
    :cond_21
    return-object v0
.end method


