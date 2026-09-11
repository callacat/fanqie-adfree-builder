## classes13/com/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment.smali
# added=0 removed=0 changed=19

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 262151
    const-string v1, "VideoTabContainerFragment"

    .line 262153
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262164
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 262175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->B:Lio/reactivex/subjects/BehaviorSubject;

    .line 262192
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k1;

    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V

    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    .line 262149
    sget v1, Lcom/dragon/read/util/v3;->a:I

    .line 262150
    .line 262151
    const-string v1, "VideoTabContainerFragment"

    .line 262152
    .line 262153
    invoke-static {v1}, Lcom/dragon/read/base/util/f;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    .line 262162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262163
    .line 262164
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    const-string v1, ""

    .line 262169
    .line 262170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 262174
    .line 262175
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    .line 262189
    .line 262190
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->B:Lio/reactivex/subjects/BehaviorSubject;

    .line 262191
    .line 262192
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k1;

    .line 262193
    .line 262194
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/k1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 262202
    .line 262203
    return-void
.end method


.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
[MOD-CHANGED]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973834
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973836
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973838
    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final Bg(Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    if-eqz v1, :cond_11

    .line 16973833
    .line 16973834
    iget v2, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->a:I

    .line 16973835
    .line 16973836
    iget p1, p1, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment$ViewParams;->b:I

    .line 16973837
    .line 16973838
    invoke-virtual {v1, v0, v2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public final Cg()V
[MOD-CHANGED]
.method public final Cg()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Cg()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final Cg()V
    .registers 2

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->h:Z

    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Cg()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public final Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->t:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Eg(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final Fg(Ljava/util/List;)V
[MOD-CHANGED]
.method public final Fg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908290
    if-eqz v0, :cond_f

    .line 16908292
    if-eqz p1, :cond_b

    .line 16908294
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Fg(Ljava/util/List;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final Fg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/feed/bookmall/card/model/MallCell;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_f

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    :goto_c
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Fg(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public final Gg(Z)V
[MOD-CHANGED]
.method public final Gg(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 16908290
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Gg(Z)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gg(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->c:Z

    .line 16908289
    .line 16908290
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->d:Z

    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Gg(Z)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public final Hg(Z)V
[MOD-CHANGED]
.method public final Hg(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Hg(Z)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Hg(Z)V
    .registers 3

    .prologue
    .line 16908288
    iput-boolean p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->e:Z

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Hg(Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final Ig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final Ig(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ig(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Ig(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->l:Ljava/lang/String;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Ig(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final Jg(Ln05/b;)V
[MOD-CHANGED]
.method public final Jg(Ln05/b;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Jg(Ln05/b;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Jg(Ln05/b;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->j:Ln05/b;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Jg(Ln05/b;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
[MOD-CHANGED]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Kg(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final Lg(I)V
[MOD-CHANGED]
.method public final Lg(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final Lg(I)V
    .registers 3

    .prologue
    .line 16908288
    iput p1, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->b:I

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Lg(I)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public final Og(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final Og(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908291
    move-result v0

    .line 16908292
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908296
    if-eqz v0, :cond_d

    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Og(Ljava/lang/Boolean;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final Og(Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iput-boolean v0, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->f:Z

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 16908295
    .line 16908296
    if-eqz v0, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->Og(Ljava/lang/Boolean;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final Pg()V
[MOD-CHANGED]
.method public final Pg()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;

    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 393230
    move-result-object v1

    .line 393231
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->searchMode:I

    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x1

    .line 393235
    if-eqz v1, :cond_46

    .line 393237
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 393240
    move-result-object v1

    .line 393241
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->aiPosition:I

    .line 393243
    const/4 v4, 0x2

    .line 393244
    if-ne v1, v4, :cond_46

    .line 393246
    sget-object v1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->u:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$a;

    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    if-eqz v0, :cond_2d

    .line 393253
    iget v1, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 393255
    const/16 v5, 0x69

    .line 393257
    if-ne v1, v5, :cond_2d

    .line 393259
    const/4 v1, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v1, 0x0

    .line 393262
    :goto_2e
    if-eqz v1, :cond_41

    .line 393264
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemStyle:Lcom/dragon/read/rpc/model/GoldenLineItemStyle;

    .line 393266
    if-eqz v1, :cond_3c

    .line 393268
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GoldenLineItemStyle;->getValue()I

    .line 393271
    move-result v1

    .line 393272
    if-ne v1, v4, :cond_3c

    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-eqz v1, :cond_41

    .line 393279
    const/4 v1, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    if-eqz v1, :cond_46

    .line 393284
    const/4 v1, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->z:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 393289
    if-nez v4, :cond_4c

    .line 393291
    goto :goto_8b

    .line 393292
    :cond_4c
    if-eqz v1, :cond_88

    .line 393294
    if-eqz v0, :cond_88

    .line 393296
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 393298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393301
    move-result-object v1

    .line 393302
    const-string v5, ""

    .line 393304
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393309
    const-string v5, "tab_name"

    .line 393311
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393314
    move-result-object v1

    .line 393315
    instance-of v5, v1, Ljava/lang/String;

    .line 393317
    if-eqz v5, :cond_6a

    .line 393319
    check-cast v1, Ljava/lang/String;

    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v1, 0x0

    .line 393323
    :goto_6b
    if-nez v1, :cond_6f

    .line 393325
    const-string v1, "feed"

    .line 393327
    :cond_6f
    iget-object v5, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393329
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393334
    move-result v6

    .line 393335
    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a(Lcom/dragon/read/rpc/model/GoldenLineItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393338
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 393340
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 393342
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393345
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l()V

    .line 393348
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k()V

    .line 393351
    goto :goto_8b

    .line 393352
    :cond_88
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i()V

    .line 393355
    :goto_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public final Pg()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/absettings/CommonAbResult;->INSTANCE:Lcom/dragon/read/absettings/CommonAbResult;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Lcom/dragon/read/absettings/CommonAbResult;->getVideoMallSearchSideBtn()Lcom/dragon/read/rpc/model/GoldenLineItem;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;

    .line 393223
    .line 393224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v1

    .line 393231
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->searchMode:I

    .line 393232
    .line 393233
    const/4 v2, 0x0

    .line 393234
    const/4 v3, 0x1

    .line 393235
    if-eqz v1, :cond_46

    .line 393236
    .line 393237
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->aiPosition:I

    .line 393242
    .line 393243
    const/4 v4, 0x2

    .line 393244
    if-ne v1, v4, :cond_46

    .line 393245
    .line 393246
    sget-object v1, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->u:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$a;

    .line 393247
    .line 393248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    if-eqz v0, :cond_2d

    .line 393252
    .line 393253
    iget v1, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemType:I

    .line 393254
    .line 393255
    const/16 v5, 0x69

    .line 393256
    .line 393257
    if-ne v1, v5, :cond_2d

    .line 393258
    .line 393259
    const/4 v1, 0x1

    .line 393260
    goto :goto_2e

    .line 393261
    :cond_2d
    const/4 v1, 0x0

    .line 393262
    :goto_2e
    if-eqz v1, :cond_41

    .line 393263
    .line 393264
    iget-object v1, v0, Lcom/dragon/read/rpc/model/GoldenLineItem;->itemStyle:Lcom/dragon/read/rpc/model/GoldenLineItemStyle;

    .line 393265
    .line 393266
    if-eqz v1, :cond_3c

    .line 393267
    .line 393268
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/GoldenLineItemStyle;->getValue()I

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-ne v1, v4, :cond_3c

    .line 393273
    .line 393274
    const/4 v1, 0x1

    .line 393275
    goto :goto_3d

    .line 393276
    :cond_3c
    const/4 v1, 0x0

    .line 393277
    :goto_3d
    if-eqz v1, :cond_41

    .line 393278
    .line 393279
    const/4 v1, 0x1

    .line 393280
    goto :goto_42

    .line 393281
    :cond_41
    const/4 v1, 0x0

    .line 393282
    :goto_42
    if-eqz v1, :cond_46

    .line 393283
    .line 393284
    const/4 v1, 0x1

    .line 393285
    goto :goto_47

    .line 393286
    :cond_46
    const/4 v1, 0x0

    .line 393287
    :goto_47
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->z:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 393288
    .line 393289
    if-nez v4, :cond_4c

    .line 393290
    .line 393291
    goto :goto_8b

    .line 393292
    :cond_4c
    if-eqz v1, :cond_88

    .line 393293
    .line 393294
    if-eqz v0, :cond_88

    .line 393295
    .line 393296
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->C:Lkotlin/Lazy;

    .line 393297
    .line 393298
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const-string v5, ""

    .line 393303
    .line 393304
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    check-cast v1, Lcom/dragon/read/report/PageRecorder;

    .line 393308
    .line 393309
    const-string v5, "tab_name"

    .line 393310
    .line 393311
    invoke-virtual {v1, v5}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    instance-of v5, v1, Ljava/lang/String;

    .line 393316
    .line 393317
    if-eqz v5, :cond_6a

    .line 393318
    .line 393319
    check-cast v1, Ljava/lang/String;

    .line 393320
    .line 393321
    goto :goto_6b

    .line 393322
    :cond_6a
    const/4 v1, 0x0

    .line 393323
    :goto_6b
    if-nez v1, :cond_6f

    .line 393324
    .line 393325
    const-string v1, "feed"

    .line 393326
    .line 393327
    :cond_6f
    iget-object v5, p0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393328
    .line 393329
    iget-object v5, v5, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->tabName:Ljava/lang/String;

    .line 393330
    .line 393331
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 393332
    .line 393333
    .line 393334
    move-result v6

    .line 393335
    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->a(Lcom/dragon/read/rpc/model/GoldenLineItem;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393336
    .line 393337
    .line 393338
    iput-boolean v3, v4, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->n:Z

    .line 393339
    .line 393340
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->b:Landroid/view/ViewGroup;

    .line 393341
    .line 393342
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->l()V

    .line 393346
    .line 393347
    .line 393348
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->k()V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_8b

    .line 393352
    :cond_88
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i()V

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    goto :goto_d

    .line 131081
    :cond_9
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onBackPress()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    :goto_d
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v9, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    const/4 v10, 0x0

    .line 50790405
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790408
    const v1, 0x7f05090e

    .line 50790411
    move-object/from16 v2, p2

    .line 50790413
    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    move-result-object v11

    .line 50790417
    const v0, 0x7f112c5a

    .line 50790420
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790423
    move-result-object v0

    .line 50790424
    const-string v12, ""

    .line 50790426
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790429
    move-object v13, v0

    .line 50790430
    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50790432
    const v0, 0x7f112c5b

    .line 50790435
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790438
    move-result-object v14

    .line 50790439
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790442
    const v0, 0x7f112c17

    .line 50790445
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50790454
    const v1, 0x7f112c6d

    .line 50790457
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    move-object v15, v1

    .line 50790465
    check-cast v15, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50790467
    const v1, 0x7f112138

    .line 50790470
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790477
    move-object v3, v1

    .line 50790478
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790480
    const v1, 0x7f112139

    .line 50790483
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790486
    move-result-object v1

    .line 50790487
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790490
    move-object v4, v1

    .line 50790491
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790493
    const v1, 0x7f11213a

    .line 50790496
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790503
    move-object v5, v1

    .line 50790504
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790506
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 50790508
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;

    .line 50790510
    invoke-direct {v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V

    .line 50790513
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790515
    invoke-direct {v1, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;Lcom/dragon/read/base/util/LogHelper;)V

    .line 50790518
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790521
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50790523
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/search/e;

    .line 50790525
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790528
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setReportInfoGetter(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;)V

    .line 50790531
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790533
    const/4 v8, 0x1

    .line 50790534
    if-eqz v2, :cond_89

    .line 50790536
    goto :goto_92

    .line 50790537
    :cond_89
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50790539
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/f;

    .line 50790541
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b(Llm3/c;)V

    .line 50790544
    iput-boolean v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790546
    :goto_92
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->g:Z

    .line 50790548
    if-eqz v2, :cond_97

    .line 50790550
    goto :goto_dc

    .line 50790551
    :cond_97
    new-instance v2, Lys3/a0;

    .line 50790553
    invoke-direct {v2, v0, v1}, Lys3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790556
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790558
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790561
    move-result-object v7

    .line 50790562
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790564
    const-wide/16 v8, 0x1f4

    .line 50790566
    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790569
    move-result-object v7

    .line 50790570
    new-instance v10, Lys3/b0;

    .line 50790572
    invoke-direct {v10, v2}, Lys3/b0;-><init>(Lys3/a0;)V

    .line 50790575
    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790578
    move-result-object v2

    .line 50790579
    invoke-virtual {v6, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790582
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790584
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getImageSearchIconContainer()Landroid/view/View;

    .line 50790587
    move-result-object v6

    .line 50790588
    invoke-static {v6}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790591
    move-result-object v6

    .line 50790592
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790594
    invoke-virtual {v6, v8, v9, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790597
    move-result-object v6

    .line 50790598
    new-instance v7, Lys3/c0;

    .line 50790600
    invoke-direct {v7, v0, v1}, Lys3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790603
    new-instance v0, Lys3/d0;

    .line 50790605
    invoke-direct {v0, v7}, Lys3/d0;-><init>(Lys3/c0;)V

    .line 50790608
    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790611
    move-result-object v0

    .line 50790612
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790615
    const/4 v8, 0x1

    .line 50790616
    iput-boolean v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->g:Z

    .line 50790618
    move-object/from16 v9, p0

    .line 50790620
    :goto_dc
    iput-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 50790622
    new-instance v10, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 50790624
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790627
    move-result-object v1

    .line 50790628
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790631
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 50790633
    iget-object v7, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->B:Lio/reactivex/subjects/BehaviorSubject;

    .line 50790635
    sget-object v16, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;->VIDEO_TAB_CONTAINER:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;

    .line 50790637
    move-object v0, v10

    .line 50790638
    move-object/from16 v2, p0

    .line 50790640
    move-object/from16 p1, v11

    .line 50790642
    const/4 v11, 0x1

    .line 50790643
    move-object/from16 v8, v16

    .line 50790645
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/airbnb/lottie/LottieAnimationView;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;)V

    .line 50790648
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->z:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 50790650
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;

    .line 50790652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790655
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 50790658
    move-result-object v0

    .line 50790659
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->searchMode:I

    .line 50790661
    if-eqz v0, :cond_109

    .line 50790663
    const/4 v8, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v8, 0x0

    .line 50790666
    :goto_10a
    const/16 v1, 0x8

    .line 50790668
    if-eqz v8, :cond_110

    .line 50790670
    const/4 v2, 0x0

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const/16 v2, 0x8

    .line 50790674
    :goto_112
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790677
    if-eqz v8, :cond_119

    .line 50790679
    const/4 v2, 0x0

    .line 50790680
    goto :goto_11b

    .line 50790681
    :cond_119
    const/16 v2, 0x8

    .line 50790683
    :goto_11b
    invoke-virtual {v15, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 50790686
    if-eqz v8, :cond_121

    .line 50790688
    const/4 v1, 0x0

    .line 50790689
    :cond_121
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790692
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790695
    move-result-object v1

    .line 50790696
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 50790698
    const/4 v3, 0x0

    .line 50790699
    if-eqz v2, :cond_130

    .line 50790701
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    move-object v1, v3

    .line 50790705
    :goto_131
    if-nez v1, :cond_134

    .line 50790707
    goto :goto_167

    .line 50790708
    :cond_134
    if-eqz v0, :cond_13e

    .line 50790710
    if-eq v0, v11, :cond_13e

    .line 50790712
    const/4 v2, 0x2

    .line 50790713
    if-eq v0, v2, :cond_13c

    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/4 v2, 0x5

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v2, 0x0

    .line 50790719
    :goto_13f
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 50790722
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790725
    const/4 v1, 0x0

    .line 50790726
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 50790729
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790732
    move-result-object v1

    .line 50790733
    instance-of v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 50790735
    if-eqz v2, :cond_154

    .line 50790737
    move-object v3, v1

    .line 50790738
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 50790740
    :cond_154
    if-eqz v3, :cond_163

    .line 50790742
    if-eqz v0, :cond_15d

    .line 50790744
    if-eq v0, v11, :cond_15b

    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    const/4 v8, 0x1

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    :goto_15d
    const/4 v8, 0x0

    .line 50790750
    :goto_15e
    iput v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 50790752
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790755
    :cond_163
    const/4 v0, 0x0

    .line 50790756
    invoke-virtual {v13, v11, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 50790759
    :goto_167
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 50790761
    if-eqz v0, :cond_1b1

    .line 50790763
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790765
    if-eqz v1, :cond_170

    .line 50790767
    goto :goto_179

    .line 50790768
    :cond_170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50790770
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/f;

    .line 50790772
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b(Llm3/c;)V

    .line 50790775
    iput-boolean v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790777
    :goto_179
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 50790779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790782
    const-string v1, "search_cue_word_config_v545"

    .line 50790784
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 50790786
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790793
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 50790795
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 50790797
    if-nez v1, :cond_190

    .line 50790799
    goto :goto_19c

    .line 50790800
    :cond_190
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50790802
    if-eqz v1, :cond_19c

    .line 50790804
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/search/d;

    .line 50790806
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790809
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setCommonData(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 50790812
    :cond_19c
    :goto_19c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 50790814
    invoke-interface {v1}, Lys3/z;->g()V

    .line 50790817
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50790819
    const-string v5, "store"

    .line 50790821
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 50790823
    invoke-interface {v0}, Lys3/z;->c()Ljava/lang/String;

    .line 50790826
    move-result-object v6

    .line 50790827
    const/4 v3, 0x0

    .line 50790828
    const/4 v4, -0x1

    .line 50790829
    const/4 v7, 0x1

    .line 50790830
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 50790833
    :cond_1b1
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50790835
    if-nez v0, :cond_1b6

    .line 50790837
    goto :goto_1d1

    .line 50790838
    :cond_1b6
    invoke-virtual {v0, v11}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790841
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50790844
    move-result v1

    .line 50790845
    if-nez v1, :cond_1d1

    .line 50790847
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790850
    move-result-object v1

    .line 50790851
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50790854
    move-result-object v1

    .line 50790855
    const v2, 0x7f11002c

    .line 50790858
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790861
    move-result-object v0

    .line 50790862
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50790865
    :cond_1d1
    :goto_1d1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Pg()V

    .line 50790868
    iput-boolean v11, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50790870
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790873
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v9, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    const/4 v10, 0x0

    .line 50790405
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790406
    .line 50790407
    .line 50790408
    const v1, 0x7f05090e

    .line 50790409
    .line 50790410
    .line 50790411
    move-object/from16 v2, p2

    .line 50790412
    .line 50790413
    invoke-virtual {v0, v1, v2, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v11

    .line 50790417
    const v0, 0x7f112c5a

    .line 50790418
    .line 50790419
    .line 50790420
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790421
    .line 50790422
    .line 50790423
    move-result-object v0

    .line 50790424
    const-string v12, ""

    .line 50790425
    .line 50790426
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790427
    .line 50790428
    .line 50790429
    move-object v13, v0

    .line 50790430
    check-cast v13, Lcom/google/android/material/appbar/AppBarLayout;

    .line 50790431
    .line 50790432
    const v0, 0x7f112c5b

    .line 50790433
    .line 50790434
    .line 50790435
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object v14

    .line 50790439
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790440
    .line 50790441
    .line 50790442
    const v0, 0x7f112c17

    .line 50790443
    .line 50790444
    .line 50790445
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    .line 50790447
    .line 50790448
    move-result-object v0

    .line 50790449
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    .line 50790451
    .line 50790452
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50790453
    .line 50790454
    const v1, 0x7f112c6d

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object v1

    .line 50790461
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    move-object v15, v1

    .line 50790465
    check-cast v15, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 50790466
    .line 50790467
    const v1, 0x7f112138

    .line 50790468
    .line 50790469
    .line 50790470
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790471
    .line 50790472
    .line 50790473
    move-result-object v1

    .line 50790474
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790475
    .line 50790476
    .line 50790477
    move-object v3, v1

    .line 50790478
    check-cast v3, Landroid/view/ViewGroup;

    .line 50790479
    .line 50790480
    const v1, 0x7f112139

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v1

    .line 50790487
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    move-object v4, v1

    .line 50790491
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790492
    .line 50790493
    const v1, 0x7f11213a

    .line 50790494
    .line 50790495
    .line 50790496
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v1

    .line 50790500
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790501
    .line 50790502
    .line 50790503
    move-object v5, v1

    .line 50790504
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50790505
    .line 50790506
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 50790507
    .line 50790508
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;

    .line 50790509
    .line 50790510
    invoke-direct {v2, v9}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;)V

    .line 50790511
    .line 50790512
    .line 50790513
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 50790514
    .line 50790515
    invoke-direct {v1, v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/fragments/l1;Lcom/dragon/read/base/util/LogHelper;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-static {v0, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790519
    .line 50790520
    .line 50790521
    iput-object v0, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50790522
    .line 50790523
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/search/e;

    .line 50790524
    .line 50790525
    invoke-direct {v2, v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/e;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790526
    .line 50790527
    .line 50790528
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setReportInfoGetter(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$e;)V

    .line 50790529
    .line 50790530
    .line 50790531
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790532
    .line 50790533
    const/4 v8, 0x1

    .line 50790534
    if-eqz v2, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_92

    .line 50790537
    :cond_89
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50790538
    .line 50790539
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/f;

    .line 50790540
    .line 50790541
    invoke-virtual {v2, v6}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b(Llm3/c;)V

    .line 50790542
    .line 50790543
    .line 50790544
    iput-boolean v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790545
    .line 50790546
    :goto_92
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->g:Z

    .line 50790547
    .line 50790548
    if-eqz v2, :cond_97

    .line 50790549
    .line 50790550
    goto :goto_dc

    .line 50790551
    :cond_97
    new-instance v2, Lys3/a0;

    .line 50790552
    .line 50790553
    invoke-direct {v2, v0, v1}, Lys3/a0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790554
    .line 50790555
    .line 50790556
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790557
    .line 50790558
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790563
    .line 50790564
    const-wide/16 v8, 0x1f4

    .line 50790565
    .line 50790566
    invoke-virtual {v7, v8, v9, v10}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v7

    .line 50790570
    new-instance v10, Lys3/b0;

    .line 50790571
    .line 50790572
    invoke-direct {v10, v2}, Lys3/b0;-><init>(Lys3/a0;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-virtual {v7, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v2

    .line 50790579
    invoke-virtual {v6, v2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790580
    .line 50790581
    .line 50790582
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 50790583
    .line 50790584
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getImageSearchIconContainer()Landroid/view/View;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v6

    .line 50790588
    invoke-static {v6}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v6

    .line 50790592
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50790593
    .line 50790594
    invoke-virtual {v6, v8, v9, v7}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v6

    .line 50790598
    new-instance v7, Lys3/c0;

    .line 50790599
    .line 50790600
    invoke-direct {v7, v0, v1}, Lys3/c0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance v0, Lys3/d0;

    .line 50790604
    .line 50790605
    invoke-direct {v0, v7}, Lys3/d0;-><init>(Lys3/c0;)V

    .line 50790606
    .line 50790607
    .line 50790608
    invoke-virtual {v6, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object v0

    .line 50790612
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 50790613
    .line 50790614
    .line 50790615
    const/4 v8, 0x1

    .line 50790616
    iput-boolean v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->g:Z

    .line 50790617
    .line 50790618
    move-object/from16 v9, p0

    .line 50790619
    .line 50790620
    :goto_dc
    iput-object v1, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 50790621
    .line 50790622
    new-instance v10, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 50790623
    .line 50790624
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v1

    .line 50790628
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790629
    .line 50790630
    .line 50790631
    iget-object v6, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 50790632
    .line 50790633
    iget-object v7, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->B:Lio/reactivex/subjects/BehaviorSubject;

    .line 50790634
    .line 50790635
    sget-object v16, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;->VIDEO_TAB_CONTAINER:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;

    .line 50790636
    .line 50790637
    move-object v0, v10

    .line 50790638
    move-object/from16 v2, p0

    .line 50790639
    .line 50790640
    move-object/from16 p1, v11

    .line 50790641
    .line 50790642
    const/4 v11, 0x1

    .line 50790643
    move-object/from16 v8, v16

    .line 50790644
    .line 50790645
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/view/ViewGroup;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/airbnb/lottie/LottieAnimationView;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController$Source;)V

    .line 50790646
    .line 50790647
    .line 50790648
    iput-object v10, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->z:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 50790649
    .line 50790650
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->a:Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;

    .line 50790651
    .line 50790652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790653
    .line 50790654
    .line 50790655
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v0

    .line 50790659
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/SeriesVideoTabSearchOpt;->searchMode:I

    .line 50790660
    .line 50790661
    if-eqz v0, :cond_109

    .line 50790662
    .line 50790663
    const/4 v8, 0x1

    .line 50790664
    goto :goto_10a

    .line 50790665
    :cond_109
    const/4 v8, 0x0

    .line 50790666
    :goto_10a
    const/16 v1, 0x8

    .line 50790667
    .line 50790668
    if-eqz v8, :cond_110

    .line 50790669
    .line 50790670
    const/4 v2, 0x0

    .line 50790671
    goto :goto_112

    .line 50790672
    :cond_110
    const/16 v2, 0x8

    .line 50790673
    .line 50790674
    :goto_112
    invoke-virtual {v13, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50790675
    .line 50790676
    .line 50790677
    if-eqz v8, :cond_119

    .line 50790678
    .line 50790679
    const/4 v2, 0x0

    .line 50790680
    goto :goto_11b

    .line 50790681
    :cond_119
    const/16 v2, 0x8

    .line 50790682
    .line 50790683
    :goto_11b
    invoke-virtual {v15, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setVisibility(I)V

    .line 50790684
    .line 50790685
    .line 50790686
    if-eqz v8, :cond_121

    .line 50790687
    .line 50790688
    const/4 v1, 0x0

    .line 50790689
    :cond_121
    invoke-virtual {v14, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v15}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v1

    .line 50790696
    instance-of v2, v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 50790697
    .line 50790698
    const/4 v3, 0x0

    .line 50790699
    if-eqz v2, :cond_130

    .line 50790700
    .line 50790701
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    .line 50790702
    .line 50790703
    goto :goto_131

    .line 50790704
    :cond_130
    move-object v1, v3

    .line 50790705
    :goto_131
    if-nez v1, :cond_134

    .line 50790706
    .line 50790707
    goto :goto_167

    .line 50790708
    :cond_134
    if-eqz v0, :cond_13e

    .line 50790709
    .line 50790710
    if-eq v0, v11, :cond_13e

    .line 50790711
    .line 50790712
    const/4 v2, 0x2

    .line 50790713
    if-eq v0, v2, :cond_13c

    .line 50790714
    .line 50790715
    goto :goto_13e

    .line 50790716
    :cond_13c
    const/4 v2, 0x5

    .line 50790717
    goto :goto_13f

    .line 50790718
    :cond_13e
    :goto_13e
    const/4 v2, 0x0

    .line 50790719
    :goto_13f
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790723
    .line 50790724
    .line 50790725
    const/4 v1, 0x0

    .line 50790726
    invoke-virtual {v15, v1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object v1

    .line 50790733
    instance-of v2, v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 50790734
    .line 50790735
    if-eqz v2, :cond_154

    .line 50790736
    .line 50790737
    move-object v3, v1

    .line 50790738
    check-cast v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 50790739
    .line 50790740
    :cond_154
    if-eqz v3, :cond_163

    .line 50790741
    .line 50790742
    if-eqz v0, :cond_15d

    .line 50790743
    .line 50790744
    if-eq v0, v11, :cond_15b

    .line 50790745
    .line 50790746
    goto :goto_15d

    .line 50790747
    :cond_15b
    const/4 v8, 0x1

    .line 50790748
    goto :goto_15e

    .line 50790749
    :cond_15d
    :goto_15d
    const/4 v8, 0x0

    .line 50790750
    :goto_15e
    iput v8, v3, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;->a:I

    .line 50790751
    .line 50790752
    invoke-virtual {v14, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790753
    .line 50790754
    .line 50790755
    :cond_163
    const/4 v0, 0x0

    .line 50790756
    invoke-virtual {v13, v11, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    .line 50790757
    .line 50790758
    .line 50790759
    :goto_167
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 50790760
    .line 50790761
    if-eqz v0, :cond_1b1

    .line 50790762
    .line 50790763
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790764
    .line 50790765
    if-eqz v1, :cond_170

    .line 50790766
    .line 50790767
    goto :goto_179

    .line 50790768
    :cond_170
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50790769
    .line 50790770
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->k:Lcom/dragon/read/component/biz/impl/bookmall/search/f;

    .line 50790771
    .line 50790772
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->b(Llm3/c;)V

    .line 50790773
    .line 50790774
    .line 50790775
    iput-boolean v11, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->h:Z

    .line 50790776
    .line 50790777
    :goto_179
    sget-object v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->a:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig$a;

    .line 50790778
    .line 50790779
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790780
    .line 50790781
    .line 50790782
    const-string v1, "search_cue_word_config_v545"

    .line 50790783
    .line 50790784
    sget-object v2, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->b:Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 50790785
    .line 50790786
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790787
    .line 50790788
    .line 50790789
    move-result-object v1

    .line 50790790
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790791
    .line 50790792
    .line 50790793
    check-cast v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;

    .line 50790794
    .line 50790795
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/absettings/SearchCueWordConfig;->preloadCueWord:Z

    .line 50790796
    .line 50790797
    if-nez v1, :cond_190

    .line 50790798
    .line 50790799
    goto :goto_19c

    .line 50790800
    :cond_190
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 50790801
    .line 50790802
    if-eqz v1, :cond_19c

    .line 50790803
    .line 50790804
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/search/d;

    .line 50790805
    .line 50790806
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/d;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/search/g;)V

    .line 50790807
    .line 50790808
    .line 50790809
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->setCommonData(Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView$d;)V

    .line 50790810
    .line 50790811
    .line 50790812
    :cond_19c
    :goto_19c
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 50790813
    .line 50790814
    invoke-interface {v1}, Lys3/z;->g()V

    .line 50790815
    .line 50790816
    .line 50790817
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 50790818
    .line 50790819
    const-string v5, "store"

    .line 50790820
    .line 50790821
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 50790822
    .line 50790823
    invoke-interface {v0}, Lys3/z;->c()Ljava/lang/String;

    .line 50790824
    .line 50790825
    .line 50790826
    move-result-object v6

    .line 50790827
    const/4 v3, 0x0

    .line 50790828
    const/4 v4, -0x1

    .line 50790829
    const/4 v7, 0x1

    .line 50790830
    invoke-virtual/range {v2 .. v7}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->k(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 50790831
    .line 50790832
    .line 50790833
    :cond_1b1
    iget-object v0, v9, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 50790834
    .line 50790835
    if-nez v0, :cond_1b6

    .line 50790836
    .line 50790837
    goto :goto_1d1

    .line 50790838
    :cond_1b6
    invoke-virtual {v0, v11}, Lcom/dragon/read/base/AbsFragment;->setVisibilityAutoDispatch(Z)V

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 50790842
    .line 50790843
    .line 50790844
    move-result v1

    .line 50790845
    if-nez v1, :cond_1d1

    .line 50790846
    .line 50790847
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v1

    .line 50790851
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50790852
    .line 50790853
    .line 50790854
    move-result-object v1

    .line 50790855
    const v2, 0x7f11002c

    .line 50790856
    .line 50790857
    .line 50790858
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790859
    .line 50790860
    .line 50790861
    move-result-object v0

    .line 50790862
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 50790863
    .line 50790864
    .line 50790865
    :cond_1d1
    :goto_1d1
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Pg()V

    .line 50790866
    .line 50790867
    .line 50790868
    iput-boolean v11, v9, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->i:Z

    .line 50790869
    .line 50790870
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790871
    .line 50790872
    .line 50790873
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 196613
    if-eqz v0, :cond_11

    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 196617
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->onDestroy()V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->z:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 196627
    if-eqz v0, :cond_18

    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i()V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onDestroy()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 196612
    .line 196613
    if-eqz v0, :cond_11

    .line 196614
    .line 196615
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->j:Lio/reactivex/disposables/CompositeDisposable;

    .line 196616
    .line 196617
    invoke-virtual {v1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->onDestroy()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->z:Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/VideoMallAiEntranceViewController;->i()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onInvisible()V
[MOD-CHANGED]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInvisible()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onInvisible()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 131076
    .line 131077
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 393221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393223
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->B:Lio/reactivex/subjects/BehaviorSubject;

    .line 393228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393231
    move-result v1

    .line 393232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 393241
    if-eqz v0, :cond_f6

    .line 393243
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 393245
    const/4 v2, 0x0

    .line 393246
    const/4 v3, 0x1

    .line 393247
    if-nez v1, :cond_22

    .line 393249
    goto :goto_42

    .line 393250
    :cond_22
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->i:Z

    .line 393252
    if-nez v4, :cond_42

    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getImageSearchIcon()Landroid/widget/ImageView;

    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_42

    .line 393264
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->i:Z

    .line 393266
    sget-object v1, Lbc6/v;->a:Lbc6/v;

    .line 393268
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393270
    invoke-interface {v4}, Lys3/z;->b()Lcom/dragon/read/report/PageRecorder;

    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393277
    const-string v1, "search_bar"

    .line 393279
    invoke-static {v4, v3, v2, v1}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 393282
    :cond_42
    :goto_42
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393284
    invoke-interface {v1}, Lys3/z;->g()V

    .line 393287
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 393289
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393291
    invoke-interface {v4}, Lys3/z;->c()Ljava/lang/String;

    .line 393294
    move-result-object v4

    .line 393295
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393297
    invoke-interface {v5}, Lys3/z;->d()I

    .line 393300
    move-result v5

    .line 393301
    const-string v6, "store"

    .line 393303
    invoke-static {v1, v6, v4, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l(Lcom/dragon/read/component/biz/impl/bookmall/search/a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393306
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 393308
    if-eqz v0, :cond_f6

    .line 393310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 393312
    if-nez v1, :cond_69

    .line 393314
    new-instance v1, Lys3/r;

    .line 393316
    invoke-direct {v1}, Lys3/r;-><init>()V

    .line 393319
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 393321
    :cond_69
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 393323
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393335
    const-string v6, "showGuide canShowGuide: "

    .line 393337
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393340
    invoke-virtual {v1}, Lys3/r;->a()Z

    .line 393343
    move-result v6

    .line 393344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    move-result-object v5

    .line 393351
    new-array v6, v2, [Ljava/lang/Object;

    .line 393353
    const-string v7, "deliver"

    .line 393355
    const-string v8, "ImageSearchGuideHelper"

    .line 393357
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393360
    invoke-virtual {v1}, Lys3/r;->a()Z

    .line 393363
    move-result v5

    .line 393364
    if-nez v5, :cond_97

    .line 393366
    goto :goto_f6

    .line 393367
    :cond_97
    const v5, 0x7f061bf7

    .line 393370
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 393373
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393376
    move-result-object v5

    .line 393377
    const/4 v6, 0x0

    .line 393378
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393381
    move-result-object v5

    .line 393382
    const-wide/16 v6, 0xc8

    .line 393384
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393387
    move-result-object v5

    .line 393388
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 393390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393392
    const/high16 v8, 0x3e800000    # 0.25f

    .line 393394
    const v9, 0x3dcccccd    # 0.1f

    .line 393397
    invoke-direct {v6, v8, v9, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393400
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393403
    move-result-object v5

    .line 393404
    new-instance v6, Lys3/q;

    .line 393406
    invoke-direct {v6, v4, v0}, Lys3/q;-><init>(Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 393409
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393412
    move-result-object v0

    .line 393413
    const-wide/16 v4, 0x1388

    .line 393415
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393422
    iput-boolean v3, v1, Lys3/r;->b:Z

    .line 393424
    iget-object v0, v1, Lys3/r;->a:Lkotlin/Lazy;

    .line 393426
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393429
    move-result-object v0

    .line 393430
    check-cast v0, Landroid/content/SharedPreferences;

    .line 393432
    const-string v4, "search_bar_image_search_guide_showed_times"

    .line 393434
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393437
    move-result v0

    .line 393438
    add-int/2addr v0, v3

    .line 393439
    iget-object v1, v1, Lys3/r;->a:Lkotlin/Lazy;

    .line 393441
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393444
    move-result-object v1

    .line 393445
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393447
    const-string v2, ""

    .line 393449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393452
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393455
    move-result-object v1

    .line 393456
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393459
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393462
    :cond_f6
    :goto_f6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Pg()V

    .line 393465
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 11

    .prologue
    .line 393216
    invoke-super {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->onVisible()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->A:Lio/reactivex/subjects/BehaviorSubject;

    .line 393220
    .line 393221
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393222
    .line 393223
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->B:Lio/reactivex/subjects/BehaviorSubject;

    .line 393227
    .line 393228
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v1

    .line 393232
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 393237
    .line 393238
    .line 393239
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->y:Lcom/dragon/read/component/biz/impl/bookmall/search/g;

    .line 393240
    .line 393241
    if-eqz v0, :cond_f6

    .line 393242
    .line 393243
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 393244
    .line 393245
    const/4 v2, 0x0

    .line 393246
    const/4 v3, 0x1

    .line 393247
    if-nez v1, :cond_22

    .line 393248
    .line 393249
    goto :goto_42

    .line 393250
    :cond_22
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->i:Z

    .line 393251
    .line 393252
    if-nez v4, :cond_42

    .line 393253
    .line 393254
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->getImageSearchIcon()Landroid/widget/ImageView;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    .line 393259
    .line 393260
    .line 393261
    move-result v1

    .line 393262
    if-nez v1, :cond_42

    .line 393263
    .line 393264
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->i:Z

    .line 393265
    .line 393266
    sget-object v1, Lbc6/v;->a:Lbc6/v;

    .line 393267
    .line 393268
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393269
    .line 393270
    invoke-interface {v4}, Lys3/z;->b()Lcom/dragon/read/report/PageRecorder;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v4

    .line 393274
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393275
    .line 393276
    .line 393277
    const-string v1, "search_bar"

    .line 393278
    .line 393279
    invoke-static {v4, v3, v2, v1}, Lbc6/v;->b(Lcom/dragon/read/report/PageRecorder;ZZLjava/lang/String;)V

    .line 393280
    .line 393281
    .line 393282
    :cond_42
    :goto_42
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393283
    .line 393284
    invoke-interface {v1}, Lys3/z;->g()V

    .line 393285
    .line 393286
    .line 393287
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->d:Lcom/dragon/read/component/biz/impl/bookmall/search/a;

    .line 393288
    .line 393289
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393290
    .line 393291
    invoke-interface {v4}, Lys3/z;->c()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->a:Lys3/z;

    .line 393296
    .line 393297
    invoke-interface {v5}, Lys3/z;->d()I

    .line 393298
    .line 393299
    .line 393300
    move-result v5

    .line 393301
    const-string v6, "store"

    .line 393302
    .line 393303
    invoke-static {v1, v6, v4, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/search/a;->l(Lcom/dragon/read/component/biz/impl/bookmall/search/a;Ljava/lang/String;Ljava/lang/String;II)V

    .line 393304
    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/g;->f:Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;

    .line 393307
    .line 393308
    if-eqz v0, :cond_f6

    .line 393309
    .line 393310
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 393311
    .line 393312
    if-nez v1, :cond_69

    .line 393313
    .line 393314
    new-instance v1, Lys3/r;

    .line 393315
    .line 393316
    invoke-direct {v1}, Lys3/r;-><init>()V

    .line 393317
    .line 393318
    .line 393319
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 393320
    .line 393321
    :cond_69
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->u:Lys3/r;

    .line 393322
    .line 393323
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->s:Landroid/widget/LinearLayout;

    .line 393324
    .line 393325
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/search/SearchWordDisplayView;->r:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393326
    .line 393327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    const-string v6, "showGuide canShowGuide: "

    .line 393336
    .line 393337
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Lys3/r;->a()Z

    .line 393341
    .line 393342
    .line 393343
    move-result v6

    .line 393344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393345
    .line 393346
    .line 393347
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v5

    .line 393351
    new-array v6, v2, [Ljava/lang/Object;

    .line 393352
    .line 393353
    const-string v7, "deliver"

    .line 393354
    .line 393355
    const-string v8, "ImageSearchGuideHelper"

    .line 393356
    .line 393357
    invoke-static {v7, v8, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1}, Lys3/r;->a()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v5

    .line 393364
    if-nez v5, :cond_97

    .line 393365
    .line 393366
    goto :goto_f6

    .line 393367
    :cond_97
    const v5, 0x7f061bf7

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v5

    .line 393377
    const/4 v6, 0x0

    .line 393378
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v5

    .line 393382
    const-wide/16 v6, 0xc8

    .line 393383
    .line 393384
    invoke-virtual {v5, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v5

    .line 393388
    new-instance v6, Landroid/view/animation/PathInterpolator;

    .line 393389
    .line 393390
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393391
    .line 393392
    const/high16 v8, 0x3e800000    # 0.25f

    .line 393393
    .line 393394
    const v9, 0x3dcccccd    # 0.1f

    .line 393395
    .line 393396
    .line 393397
    invoke-direct {v6, v8, v9, v8, v7}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 393398
    .line 393399
    .line 393400
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v5

    .line 393404
    new-instance v6, Lys3/q;

    .line 393405
    .line 393406
    invoke-direct {v6, v4, v0}, Lys3/q;-><init>(Landroid/view/View;Lcom/dragon/read/base/basescale/ScaleTextView;)V

    .line 393407
    .line 393408
    .line 393409
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    const-wide/16 v4, 0x1388

    .line 393414
    .line 393415
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v0

    .line 393419
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 393420
    .line 393421
    .line 393422
    iput-boolean v3, v1, Lys3/r;->b:Z

    .line 393423
    .line 393424
    iget-object v0, v1, Lys3/r;->a:Lkotlin/Lazy;

    .line 393425
    .line 393426
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v0

    .line 393430
    check-cast v0, Landroid/content/SharedPreferences;

    .line 393431
    .line 393432
    const-string v4, "search_bar_image_search_guide_showed_times"

    .line 393433
    .line 393434
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 393435
    .line 393436
    .line 393437
    move-result v0

    .line 393438
    add-int/2addr v0, v3

    .line 393439
    iget-object v1, v1, Lys3/r;->a:Lkotlin/Lazy;

    .line 393440
    .line 393441
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v1

    .line 393445
    check-cast v1, Landroid/content/SharedPreferences;

    .line 393446
    .line 393447
    const-string v2, ""

    .line 393448
    .line 393449
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393450
    .line 393451
    .line 393452
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 393453
    .line 393454
    .line 393455
    move-result-object v1

    .line 393456
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 393457
    .line 393458
    .line 393459
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 393460
    .line 393461
    .line 393462
    :cond_f6
    :goto_f6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->Pg()V

    .line 393463
    .line 393464
    .line 393465
    return-void
.end method


.method public final yg(ILcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final yg(ILcom/dragon/read/base/Args;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->pd()V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/fragments/VideoTabContainerFragment;->x:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->yg(ILcom/dragon/read/base/Args;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


