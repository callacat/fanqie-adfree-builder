## classes3/com/dragon/read/component/biz/impl/ui/bookmall/c.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104904
    new-instance v0, Lta4/e1;

    .line 17104906
    invoke-direct {v0, p0}, Lta4/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->e:Lta4/e1;

    .line 17104911
    const v0, 0x7f050f2b

    .line 17104914
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104917
    const p1, 0x7f110009

    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    check-cast p1, Landroid/widget/ImageView;

    .line 17104931
    const v1, 0x7f1101f9

    .line 17104934
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104941
    check-cast v1, Landroid/widget/TextView;

    .line 17104943
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c:Landroid/widget/TextView;

    .line 17104945
    const v1, 0x7f11014d

    .line 17104948
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    check-cast v1, Landroid/widget/TextView;

    .line 17104957
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d:Landroid/widget/TextView;

    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d()V

    .line 17104962
    new-instance v0, Lta4/b1;

    .line 17104964
    invoke-direct {v0, p0}, Lta4/b1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 17104967
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104970
    new-instance v0, Lta4/c1;

    .line 17104972
    invoke-direct {v0, p0}, Lta4/c1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 17104975
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->e:Lta4/e1;

    .line 17104980
    const-string v0, "action_reading_user_login"

    .line 17104982
    const-string v1, "action_reading_user_logout"

    .line 17104984
    const-string v2, "action_bind_douyin_status_change"

    .line 17104986
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

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
    invoke-direct {p0, p1, v1, v0}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v0, Lta4/e1;

    .line 17104905
    .line 17104906
    invoke-direct {v0, p0}, Lta4/e1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->e:Lta4/e1;

    .line 17104910
    .line 17104911
    const v0, 0x7f050f2b

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    const p1, 0x7f110009

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    const-string v0, ""

    .line 17104925
    .line 17104926
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    check-cast p1, Landroid/widget/ImageView;

    .line 17104930
    .line 17104931
    const v1, 0x7f1101f9

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104939
    .line 17104940
    .line 17104941
    check-cast v1, Landroid/widget/TextView;

    .line 17104942
    .line 17104943
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c:Landroid/widget/TextView;

    .line 17104944
    .line 17104945
    const v1, 0x7f11014d

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v1

    .line 17104952
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104953
    .line 17104954
    .line 17104955
    check-cast v1, Landroid/widget/TextView;

    .line 17104956
    .line 17104957
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d:Landroid/widget/TextView;

    .line 17104958
    .line 17104959
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d()V

    .line 17104960
    .line 17104961
    .line 17104962
    new-instance v0, Lta4/b1;

    .line 17104963
    .line 17104964
    invoke-direct {v0, p0}, Lta4/b1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance v0, Lta4/c1;

    .line 17104971
    .line 17104972
    invoke-direct {v0, p0}, Lta4/c1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->e:Lta4/e1;

    .line 17104979
    .line 17104980
    const-string v0, "action_reading_user_login"

    .line 17104981
    .line 17104982
    const-string v1, "action_reading_user_logout"

    .line 17104983
    .line 17104984
    const-string v2, "action_bind_douyin_status_change"

    .line 17104985
    .line 17104986
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v0

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x12c

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/c$b;

    .line 262166
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 262145
    .line 262146
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    const-wide/16 v1, 0x12c

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    new-instance v1, Lcom/dragon/read/component/biz/impl/ui/bookmall/c$b;

    .line 262165
    .line 262166
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_14

    .line 17039377
    const-string v1, "login_piaotiao"

    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v1, "authorize_piaotiao"

    .line 17039382
    :goto_16
    const-string v2, "popup_type"

    .line 17039384
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039387
    const-string v1, "position"

    .line 17039389
    const-string v2, "store_realbooktab"

    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039394
    const-string v1, "click_content"

    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039399
    const-string p1, "popup_click"

    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039404
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039366
    .line 17039367
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v1

    .line 17039371
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-nez v1, :cond_14

    .line 17039376
    .line 17039377
    const-string v1, "login_piaotiao"

    .line 17039378
    .line 17039379
    goto :goto_16

    .line 17039380
    :cond_14
    const-string v1, "authorize_piaotiao"

    .line 17039381
    .line 17039382
    :goto_16
    const-string v2, "popup_type"

    .line 17039383
    .line 17039384
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039385
    .line 17039386
    .line 17039387
    const-string v1, "position"

    .line 17039388
    .line 17039389
    const-string v2, "store_realbooktab"

    .line 17039390
    .line 17039391
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039392
    .line 17039393
    .line 17039394
    const-string v1, "click_content"

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    const-string p1, "popup_click"

    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_14

    .line 262161
    const-string v1, "login_piaotiao"

    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const-string v1, "authorize_piaotiao"

    .line 262166
    :goto_16
    const-string v2, "popup_type"

    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262171
    const-string v1, "position"

    .line 262173
    const-string v2, "store_realbooktab"

    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262178
    const-string v1, "popup_show"

    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    if-nez v1, :cond_14

    .line 262160
    .line 262161
    const-string v1, "login_piaotiao"

    .line 262162
    .line 262163
    goto :goto_16

    .line 262164
    :cond_14
    const-string v1, "authorize_piaotiao"

    .line 262165
    .line 262166
    :goto_16
    const-string v2, "popup_type"

    .line 262167
    .line 262168
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "position"

    .line 262172
    .line 262173
    const-string v2, "store_realbooktab"

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "popup_show"

    .line 262179
    .line 262180
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_34

    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c:Landroid/widget/TextView;

    .line 327695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327698
    move-result-object v1

    .line 327699
    const v3, 0x7f060e20

    .line 327702
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d:Landroid/widget/TextView;

    .line 327711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327714
    move-result-object v1

    .line 327715
    const v3, 0x7f060e1f

    .line 327718
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327725
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c()V

    .line 327731
    return-void

    .line 327732
    :cond_34
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_65

    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c:Landroid/widget/TextView;

    .line 327744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327747
    move-result-object v1

    .line 327748
    const v3, 0x7f060e1e

    .line 327751
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d:Landroid/widget/TextView;

    .line 327760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327763
    move-result-object v1

    .line 327764
    const v3, 0x7f060e1d

    .line 327767
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327774
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c()V

    .line 327780
    return-void

    .line 327781
    :cond_65
    const/16 v0, 0x8

    .line 327783
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327786
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v1

    .line 327686
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 327687
    .line 327688
    .line 327689
    move-result v1

    .line 327690
    const/4 v2, 0x0

    .line 327691
    if-nez v1, :cond_34

    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c:Landroid/widget/TextView;

    .line 327694
    .line 327695
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const v3, 0x7f060e20

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327707
    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d:Landroid/widget/TextView;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const v3, 0x7f060e1f

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c()V

    .line 327729
    .line 327730
    .line 327731
    return-void

    .line 327732
    :cond_34
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v0

    .line 327736
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isAuthDouYin()Z

    .line 327737
    .line 327738
    .line 327739
    move-result v0

    .line 327740
    if-nez v0, :cond_65

    .line 327741
    .line 327742
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c:Landroid/widget/TextView;

    .line 327743
    .line 327744
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    const v3, 0x7f060e1e

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327756
    .line 327757
    .line 327758
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->d:Landroid/widget/TextView;

    .line 327759
    .line 327760
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    const v3, 0x7f060e1d

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v1

    .line 327771
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->c()V

    .line 327778
    .line 327779
    .line 327780
    return-void

    .line 327781
    :cond_65
    const/16 v0, 0x8

    .line 327782
    .line 327783
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327784
    .line 327785
    .line 327786
    return-void
.end method


.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16973831
    if-eqz p1, :cond_12

    .line 16973833
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->e:Lta4/e1;

    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, La93/e;->i()La93/e;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_12

    .line 16973832
    .line 16973833
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/c;->e:Lta4/e1;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, La93/e;->i()La93/e;

    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16842752
    invoke-static {}, La93/e;->i()La93/e;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    invoke-virtual {p1, p0}, La93/e;->r(Landroid/view/View;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Lta4/a1;

    .line 16908297
    invoke-direct {v0, p1, p0}, Lta4/a1;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/util/ActivityRecordHelper;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-nez p1, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    new-instance v0, Lta4/a1;

    .line 16908296
    .line 16908297
    invoke-direct {v0, p1, p0}, Lta4/a1;-><init>(Landroid/app/Activity;Lcom/dragon/read/component/biz/impl/ui/bookmall/c;)V

    .line 16908298
    .line 16908299
    .line 16908300
    invoke-static {p0, v0}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


