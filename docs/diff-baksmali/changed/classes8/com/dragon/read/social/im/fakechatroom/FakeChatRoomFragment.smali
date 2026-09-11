## classes8/com/dragon/read/social/im/fakechatroom/FakeChatRoomFragment.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    const-string v0, "FakeChatRoom"

    .line 196613
    invoke-static {v0}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    new-instance v0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->i:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "FakeChatRoom"

    .line 196612
    .line 196613
    invoke-static {v0}, Lvo6/e1;->k(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    .line 196619
    new-instance v0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->i:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 196625
    .line 196626
    return-void
.end method


.method public X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
[MOD-CHANGED]
.method public X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcg6/d;->X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcg6/d;->X0(Lcom/dragon/read/rpc/model/RobotInfoData;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
[MOD-CHANGED]
.method public final kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final lg()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final lg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->a:Landroid/view/ViewGroup;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final lg()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->a:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public final mg()Lcg6/d;
[MOD-CHANGED]
.method public final mg()Lcg6/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->d:Lcg6/d;

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final mg()Lcg6/d;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->d:Lcg6/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-object v0

    .line 131077
    :cond_5
    const-string v0, ""

    .line 131078
    .line 131079
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    return-object v0
.end method


.method public og()V
[MOD-CHANGED]
.method public og()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;

    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262161
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->c:Lcom/dragon/read/recyler/OffsetLinearLayoutManager;

    .line 262163
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->c:Lcom/dragon/read/recyler/OffsetLinearLayoutManager;

    .line 262172
    if-eqz v1, :cond_1f

    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    const-string v1, ""

    .line 262177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262180
    const/4 v1, 0x0

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public og()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;

    .line 262145
    .line 262146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262151
    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/recyler/OffsetLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v1, 0x0

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    .line 262160
    .line 262161
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->c:Lcom/dragon/read/recyler/OffsetLinearLayoutManager;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->c:Lcom/dragon/read/recyler/OffsetLinearLayoutManager;

    .line 262171
    .line 262172
    if-eqz v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_25

    .line 262175
    :cond_1f
    const-string v1, ""

    .line 262176
    .line 262177
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    const/4 v1, 0x0

    .line 262181
    :goto_25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039369
    if-eqz p1, :cond_13

    .line 17039371
    const-string v1, "userId"

    .line 17039373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039376
    move-result-object p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039379
    :cond_13
    move-object p1, v0

    .line 17039380
    :cond_14
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039388
    const-string v1, "userName"

    .line 17039390
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v0, p1

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->g:Ljava/lang/String;

    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->tg(Z)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/base/AbsFragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const-string v0, ""

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_13

    .line 17039370
    .line 17039371
    const-string v1, "userId"

    .line 17039372
    .line 17039373
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    if-nez p1, :cond_14

    .line 17039378
    .line 17039379
    :cond_13
    move-object p1, v0

    .line 17039380
    :cond_14
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    if-eqz p1, :cond_26

    .line 17039387
    .line 17039388
    const-string v1, "userName"

    .line 17039389
    .line 17039390
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    if-nez p1, :cond_25

    .line 17039395
    .line 17039396
    goto :goto_26

    .line 17039397
    :cond_25
    move-object v0, p1

    .line 17039398
    :cond_26
    :goto_26
    const/4 p1, 0x0

    .line 17039399
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->g:Ljava/lang/String;

    .line 17039403
    .line 17039404
    const/4 p1, 0x1

    .line 17039405
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->tg(Z)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->getLayoutId()I

    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724875
    move-result-object p1

    .line 50724876
    const-string p2, ""

    .line 50724878
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724881
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724883
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->a:Landroid/view/ViewGroup;

    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->rg(Landroid/view/ViewGroup;)V

    .line 50724895
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 50724898
    move-result-object p1

    .line 50724899
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->ng(Landroid/view/View;)Lag6/m;

    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-virtual {p1}, Lag6/m;->a()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724910
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724912
    invoke-virtual {p1}, Lag6/m;->b()Lag6/l;

    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->d:Lcg6/d;

    .line 50724921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724928
    move-result p1

    .line 50724929
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-interface {v0}, Lcg6/c;->getView()Landroid/view/View;

    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724940
    move-result-object v0

    .line 50724941
    const/16 v1, 0x2c

    .line 50724943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724946
    move-result v1

    .line 50724947
    add-int/2addr v1, p1

    .line 50724948
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-interface {v1}, Lcg6/c;->getView()Landroid/view/View;

    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-interface {v0}, Lcg6/c;->getView()Landroid/view/View;

    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {v0, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50724972
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance v0, Lag6/f;

    .line 50724978
    invoke-direct {v0, p0}, Lag6/f;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V

    .line 50724981
    invoke-interface {p1, v0}, Lcg6/d;->b(Lag6/f;)V

    .line 50724984
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724987
    move-result-object p1

    .line 50724988
    new-instance v0, Lag6/g;

    .line 50724990
    invoke-direct {v0, p0}, Lag6/g;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V

    .line 50724993
    invoke-interface {p1, v0}, Lcg6/d;->c(Lag6/g;)V

    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->og()V

    .line 50724999
    new-instance p1, Landroid/content/IntentFilter;

    .line 50725001
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 50725004
    const-string v0, "action_skin_type_change"

    .line 50725006
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50725009
    const-string v0, "action_finish_fake_chat_room"

    .line 50725011
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50725014
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->i:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 50725016
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50725019
    new-instance p1, Lag6/e;

    .line 50725021
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 50725023
    if-nez v0, :cond_a5

    .line 50725025
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725028
    const/4 v0, 0x0

    .line 50725029
    :cond_a5
    invoke-direct {p1, v0, p0}, Lag6/e;-><init>(Ljava/lang/String;Lag6/o;)V

    .line 50725032
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->e:Lag6/e;

    .line 50725037
    new-instance p2, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;

    .line 50725039
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;-><init>()V

    .line 50725042
    sget-object p3, Lcom/dragon/read/rpc/model/GetRobotScene;->PrivateChat:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 50725044
    iput-object p3, p2, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 50725046
    new-instance p3, Ljava/util/ArrayList;

    .line 50725048
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50725051
    iget-object v0, p1, Lag6/e;->a:Ljava/lang/String;

    .line 50725053
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725056
    iput-object p3, p2, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;->userIdList:Ljava/util/List;

    .line 50725058
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetIMRobotInfoRxJava(Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;)Lio/reactivex/Observable;

    .line 50725061
    move-result-object p2

    .line 50725062
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725065
    move-result-object p2

    .line 50725066
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725069
    move-result-object p3

    .line 50725070
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725073
    move-result-object p2

    .line 50725074
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725077
    move-result-object p3

    .line 50725078
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725081
    move-result-object p2

    .line 50725082
    new-instance p3, Lag6/a;

    .line 50725084
    invoke-direct {p3, p1}, Lag6/a;-><init>(Lag6/e;)V

    .line 50725087
    new-instance v0, Lag6/b;

    .line 50725089
    invoke-direct {v0, p3}, Lag6/b;-><init>(Lag6/a;)V

    .line 50725092
    new-instance p3, Lag6/c;

    .line 50725094
    invoke-direct {p3, p1}, Lag6/c;-><init>(Lag6/e;)V

    .line 50725097
    new-instance v1, Lag6/d;

    .line 50725099
    invoke-direct {v1, p3}, Lag6/d;-><init>(Lag6/c;)V

    .line 50725102
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725105
    move-result-object p2

    .line 50725106
    iput-object p2, p1, Lag6/e;->d:Lio/reactivex/disposables/Disposable;

    .line 50725108
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->qg()V

    .line 50725111
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 50725114
    move-result-object p1

    .line 50725115
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50724864
    const/4 p3, 0x0

    .line 50724865
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->getLayoutId()I

    .line 50724869
    .line 50724870
    .line 50724871
    move-result v0

    .line 50724872
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object p1

    .line 50724876
    const-string p2, ""

    .line 50724877
    .line 50724878
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50724879
    .line 50724880
    .line 50724881
    check-cast p1, Landroid/view/ViewGroup;

    .line 50724882
    .line 50724883
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724884
    .line 50724885
    .line 50724886
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->a:Landroid/view/ViewGroup;

    .line 50724887
    .line 50724888
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->rg(Landroid/view/ViewGroup;)V

    .line 50724893
    .line 50724894
    .line 50724895
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object p1

    .line 50724899
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->ng(Landroid/view/View;)Lag6/m;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p1

    .line 50724903
    invoke-virtual {p1}, Lag6/m;->a()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724904
    .line 50724905
    .line 50724906
    move-result-object v0

    .line 50724907
    invoke-static {v0, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724908
    .line 50724909
    .line 50724910
    iput-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 50724911
    .line 50724912
    invoke-virtual {p1}, Lag6/m;->b()Lag6/l;

    .line 50724913
    .line 50724914
    .line 50724915
    move-result-object p1

    .line 50724916
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724917
    .line 50724918
    .line 50724919
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->d:Lcg6/d;

    .line 50724920
    .line 50724921
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50724922
    .line 50724923
    .line 50724924
    move-result-object p1

    .line 50724925
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result p1

    .line 50724929
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724930
    .line 50724931
    .line 50724932
    move-result-object v0

    .line 50724933
    invoke-interface {v0}, Lcg6/c;->getView()Landroid/view/View;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v0

    .line 50724937
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50724938
    .line 50724939
    .line 50724940
    move-result-object v0

    .line 50724941
    const/16 v1, 0x2c

    .line 50724942
    .line 50724943
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50724944
    .line 50724945
    .line 50724946
    move-result v1

    .line 50724947
    add-int/2addr v1, p1

    .line 50724948
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50724949
    .line 50724950
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v1

    .line 50724954
    invoke-interface {v1}, Lcg6/c;->getView()Landroid/view/View;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50724959
    .line 50724960
    .line 50724961
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v0

    .line 50724965
    invoke-interface {v0}, Lcg6/c;->getView()Landroid/view/View;

    .line 50724966
    .line 50724967
    .line 50724968
    move-result-object v0

    .line 50724969
    invoke-virtual {v0, p3, p1, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 50724970
    .line 50724971
    .line 50724972
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p1

    .line 50724976
    new-instance v0, Lag6/f;

    .line 50724977
    .line 50724978
    invoke-direct {v0, p0}, Lag6/f;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V

    .line 50724979
    .line 50724980
    .line 50724981
    invoke-interface {p1, v0}, Lcg6/d;->b(Lag6/f;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object p1

    .line 50724988
    new-instance v0, Lag6/g;

    .line 50724989
    .line 50724990
    invoke-direct {v0, p0}, Lag6/g;-><init>(Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;)V

    .line 50724991
    .line 50724992
    .line 50724993
    invoke-interface {p1, v0}, Lcg6/d;->c(Lag6/g;)V

    .line 50724994
    .line 50724995
    .line 50724996
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->og()V

    .line 50724997
    .line 50724998
    .line 50724999
    new-instance p1, Landroid/content/IntentFilter;

    .line 50725000
    .line 50725001
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 50725002
    .line 50725003
    .line 50725004
    const-string v0, "action_skin_type_change"

    .line 50725005
    .line 50725006
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50725007
    .line 50725008
    .line 50725009
    const-string v0, "action_finish_fake_chat_room"

    .line 50725010
    .line 50725011
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50725012
    .line 50725013
    .line 50725014
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->i:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 50725015
    .line 50725016
    invoke-static {v0, p1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 50725017
    .line 50725018
    .line 50725019
    new-instance p1, Lag6/e;

    .line 50725020
    .line 50725021
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 50725022
    .line 50725023
    if-nez v0, :cond_a5

    .line 50725024
    .line 50725025
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50725026
    .line 50725027
    .line 50725028
    const/4 v0, 0x0

    .line 50725029
    :cond_a5
    invoke-direct {p1, v0, p0}, Lag6/e;-><init>(Ljava/lang/String;Lag6/o;)V

    .line 50725030
    .line 50725031
    .line 50725032
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725033
    .line 50725034
    .line 50725035
    iput-object p1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->e:Lag6/e;

    .line 50725036
    .line 50725037
    new-instance p2, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;

    .line 50725038
    .line 50725039
    invoke-direct {p2}, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;-><init>()V

    .line 50725040
    .line 50725041
    .line 50725042
    sget-object p3, Lcom/dragon/read/rpc/model/GetRobotScene;->PrivateChat:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 50725043
    .line 50725044
    iput-object p3, p2, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;->scene:Lcom/dragon/read/rpc/model/GetRobotScene;

    .line 50725045
    .line 50725046
    new-instance p3, Ljava/util/ArrayList;

    .line 50725047
    .line 50725048
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 50725049
    .line 50725050
    .line 50725051
    iget-object v0, p1, Lag6/e;->a:Ljava/lang/String;

    .line 50725052
    .line 50725053
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50725054
    .line 50725055
    .line 50725056
    iput-object p3, p2, Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;->userIdList:Ljava/util/List;

    .line 50725057
    .line 50725058
    invoke-static {p2}, Lcom/dragon/read/rpc/rpc/UgcApiService;->mGetIMRobotInfoRxJava(Lcom/dragon/read/rpc/model/MGetIMRobotInfoRequest;)Lio/reactivex/Observable;

    .line 50725059
    .line 50725060
    .line 50725061
    move-result-object p2

    .line 50725062
    invoke-static {p2}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 50725063
    .line 50725064
    .line 50725065
    move-result-object p2

    .line 50725066
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object p3

    .line 50725070
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725071
    .line 50725072
    .line 50725073
    move-result-object p2

    .line 50725074
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50725075
    .line 50725076
    .line 50725077
    move-result-object p3

    .line 50725078
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50725079
    .line 50725080
    .line 50725081
    move-result-object p2

    .line 50725082
    new-instance p3, Lag6/a;

    .line 50725083
    .line 50725084
    invoke-direct {p3, p1}, Lag6/a;-><init>(Lag6/e;)V

    .line 50725085
    .line 50725086
    .line 50725087
    new-instance v0, Lag6/b;

    .line 50725088
    .line 50725089
    invoke-direct {v0, p3}, Lag6/b;-><init>(Lag6/a;)V

    .line 50725090
    .line 50725091
    .line 50725092
    new-instance p3, Lag6/c;

    .line 50725093
    .line 50725094
    invoke-direct {p3, p1}, Lag6/c;-><init>(Lag6/e;)V

    .line 50725095
    .line 50725096
    .line 50725097
    new-instance v1, Lag6/d;

    .line 50725098
    .line 50725099
    invoke-direct {v1, p3}, Lag6/d;-><init>(Lag6/c;)V

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p2

    .line 50725106
    iput-object p2, p1, Lag6/e;->d:Lio/reactivex/disposables/Disposable;

    .line 50725107
    .line 50725108
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->qg()V

    .line 50725109
    .line 50725110
    .line 50725111
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->lg()Landroid/view/ViewGroup;

    .line 50725112
    .line 50725113
    .line 50725114
    move-result-object p1

    .line 50725115
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->e:Lag6/e;

    .line 262149
    if-eqz v0, :cond_8

    .line 262151
    goto :goto_e

    .line 262152
    :cond_8
    const-string v0, ""

    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v0, v0, Lag6/e;->d:Lio/reactivex/disposables/Disposable;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262168
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->i:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v1, v0, v2

    .line 262173
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->e:Lag6/e;

    .line 262148
    .line 262149
    if-eqz v0, :cond_8

    .line 262150
    .line 262151
    goto :goto_e

    .line 262152
    :cond_8
    const-string v0, ""

    .line 262153
    .line 262154
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    const/4 v0, 0x0

    .line 262158
    :goto_e
    iget-object v0, v0, Lag6/e;->d:Lio/reactivex/disposables/Disposable;

    .line 262159
    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    const/4 v0, 0x1

    .line 262166
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 262167
    .line 262168
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->i:Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment$b;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    invoke-static {v0}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->tg(Z)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onPause()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    invoke-virtual {p0, v0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->tg(Z)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public qg()V
[MOD-CHANGED]
.method public qg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcg6/c;->a()V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public qg()V
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->kg()Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    sget-object v1, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v2}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;->onThemeUpdate(I)V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->mg()Lcg6/d;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    invoke-interface {v0}, Lcg6/c;->a()V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public final sg()V
[MOD-CHANGED]
.method public final sg()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Leg6/a;

    .line 327682
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327690
    if-nez v1, :cond_10

    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 327699
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0}, Leg6/a;->f()Ljava/util/Map;

    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327717
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327720
    new-instance v4, Ljava/util/HashMap;

    .line 327722
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327725
    const-string v5, "key_broadcast_action_after_enter"

    .line 327727
    const-string v6, "action_finish_fake_chat_room"

    .line 327729
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327732
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327741
    move-result-object v6

    .line 327742
    iget-object v7, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 327744
    if-nez v7, :cond_46

    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v7

    .line 327751
    :goto_47
    invoke-interface {v5, v6, v2, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 327754
    const-string v1, "click_im_chat_landing_page"

    .line 327756
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327759
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg()V
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Leg6/a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 327686
    .line 327687
    const/4 v2, 0x0

    .line 327688
    const-string v3, ""

    .line 327689
    .line 327690
    if-nez v1, :cond_10

    .line 327691
    .line 327692
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327693
    .line 327694
    .line 327695
    move-object v1, v2

    .line 327696
    :cond_10
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    invoke-virtual {v0}, Leg6/a;->f()Ljava/util/Map;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v4

    .line 327714
    invoke-virtual {v1, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/util/Map;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    .line 327716
    .line 327717
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v4, Ljava/util/HashMap;

    .line 327721
    .line 327722
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 327723
    .line 327724
    .line 327725
    const-string v5, "key_broadcast_action_after_enter"

    .line 327726
    .line 327727
    const-string v6, "action_finish_fake_chat_room"

    .line 327728
    .line 327729
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    .line 327731
    .line 327732
    sget-object v5, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    .line 327734
    invoke-interface {v5}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v5

    .line 327738
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v6

    .line 327742
    iget-object v7, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 327743
    .line 327744
    if-nez v7, :cond_46

    .line 327745
    .line 327746
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v7

    .line 327751
    :goto_47
    invoke-interface {v5, v6, v2, v1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRobotChatActivity(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;)V

    .line 327752
    .line 327753
    .line 327754
    const-string v1, "click_im_chat_landing_page"

    .line 327755
    .line 327756
    invoke-virtual {v0, v1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    return-void
.end method


.method public final tg(Z)V
[MOD-CHANGED]
.method public final tg(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Leg6/a;

    .line 17104898
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 17104903
    const-string v2, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :cond_f
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104914
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 17104917
    if-eqz p1, :cond_2a

    .line 17104919
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "is_real_page"

    .line 17104929
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104932
    const-string p1, "enter_im_chat_page"

    .line 17104934
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104937
    goto :goto_47

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104945
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 17104950
    move-result-wide v1

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v1, v0, Lte2/a;->a:Lhr2/c;

    .line 17104957
    const-string v2, "stay_time"

    .line 17104959
    invoke-virtual {v1, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104962
    const-string p1, "stay_im_chat_page"

    .line 17104964
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104967
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Z)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Leg6/a;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Leg6/a;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/social/im/fakechatroom/FakeChatRoomFragment;->f:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v2, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    :cond_f
    invoke-virtual {v0, v1}, Leg6/a;->h(Ljava/lang/String;)V

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Leg6/a;->j()V

    .line 17104915
    .line 17104916
    .line 17104917
    if-eqz p1, :cond_2a

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Leg6/a;->g()V

    .line 17104920
    .line 17104921
    .line 17104922
    const/4 p1, 0x0

    .line 17104923
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    const-string v1, "is_real_page"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, p1, v1}, Lte2/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    const-string p1, "enter_im_chat_page"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    goto :goto_47

    .line 17104938
    :cond_2a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object p1

    .line 17104942
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    check-cast p1, Lcom/dragon/read/base/AbsActivity;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Lcom/dragon/read/base/AbsActivity;->getPageStayTime()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v1

    .line 17104951
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    iget-object v1, v0, Lte2/a;->a:Lhr2/c;

    .line 17104956
    .line 17104957
    const-string v2, "stay_time"

    .line 17104958
    .line 17104959
    invoke-virtual {v1, p1, v2}, Lhr2/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p1, "stay_im_chat_page"

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Lte2/a;->e(Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :goto_47
    return-void
.end method


