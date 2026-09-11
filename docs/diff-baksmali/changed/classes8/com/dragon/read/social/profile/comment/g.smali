## classes8/com/dragon/read/social/profile/comment/g.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lcom/dragon/read/social/profile/comment/g;->g:Lcom/dragon/read/social/profile/comment/g$a;

    .line 50593805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593808
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50593810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593813
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50593816
    move-result-object v1

    .line 50593817
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogDetailUiOptimize:Z

    .line 50593819
    if-eqz v1, :cond_21

    .line 50593821
    const v1, 0x7f050181

    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    const v1, 0x7f050180

    .line 50593828
    :goto_24
    const/4 v2, 0x0

    .line 50593829
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593832
    move-result-object v0

    .line 50593833
    new-instance v1, Lyc6/j1;

    .line 50593835
    invoke-direct {v1, v2}, Lyc6/j1;-><init>(I)V

    .line 50593838
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 50593841
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/g;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50593843
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50593845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p3, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    sget-object v1, Lcom/dragon/read/social/profile/comment/g;->g:Lcom/dragon/read/social/profile/comment/g$a;

    .line 50593804
    .line 50593805
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593806
    .line 50593807
    .line 50593808
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->a:Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;

    .line 50593809
    .line 50593810
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize$a;->a()Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v1

    .line 50593817
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/NovelCoverOptimize;->catalogDetailUiOptimize:Z

    .line 50593818
    .line 50593819
    if-eqz v1, :cond_21

    .line 50593820
    .line 50593821
    const v1, 0x7f050181

    .line 50593822
    .line 50593823
    .line 50593824
    goto :goto_24

    .line 50593825
    :cond_21
    const v1, 0x7f050180

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    const/4 v2, 0x0

    .line 50593829
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593830
    .line 50593831
    .line 50593832
    move-result-object v0

    .line 50593833
    new-instance v1, Lyc6/j1;

    .line 50593834
    .line 50593835
    invoke-direct {v1, v2}, Lyc6/j1;-><init>(I)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 50593839
    .line 50593840
    .line 50593841
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/g;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50593842
    .line 50593843
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50593844
    .line 50593845
    return-void
.end method


.method public final getCommentDetailExtra()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final getCommentDetailExtra()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "is_outside"

    .line 262156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    const-string v1, "recommend_position"

    .line 262161
    const-string v2, "read_menu"

    .line 262163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "source"

    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "position"

    .line 262173
    const-string v2, "reader_menu"

    .line 262175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    const-string v1, "enter_from"

    .line 262180
    const-string v2, "menu_book"

    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCommentDetailExtra()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const/4 v1, 0x1

    .line 262150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    const-string v2, "is_outside"

    .line 262155
    .line 262156
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "recommend_position"

    .line 262160
    .line 262161
    const-string v2, "read_menu"

    .line 262162
    .line 262163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "source"

    .line 262167
    .line 262168
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "position"

    .line 262172
    .line 262173
    const-string v2, "reader_menu"

    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    const-string v1, "enter_from"

    .line 262179
    .line 262180
    const-string v2, "menu_book"

    .line 262181
    .line 262182
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    return-object v0
.end method


.method public final getCurrentTheme()I
[MOD-CHANGED]
.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lnh6/g0;->i:Lnh6/g0$b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lnh6/g0;->j:I

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentTheme()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lnh6/g0;->i:Lnh6/g0$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lnh6/g0;->j:I

    .line 65542
    .line 65543
    return v0
.end method


.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908296
    const-string p1, "book_detail"

    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "undefined"

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908293
    .line 16908294
    if-ne p1, v0, :cond_b

    .line 16908295
    .line 16908296
    const-string p1, "book_detail"

    .line 16908297
    .line 16908298
    goto :goto_d

    .line 16908299
    :cond_b
    const-string p1, "undefined"

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039362
    const/16 v1, 0x8

    .line 17039364
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/g;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    if-eqz p1, :cond_24

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const/4 v2, 0x6

    .line 17039393
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039361
    .line 17039362
    const/16 v1, 0x8

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/g;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039390
    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    const/4 v2, 0x6

    .line 17039393
    invoke-static {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/DiggCoupleView;->o(Lcom/dragon/read/social/ui/DiggCoupleView;Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;I)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078729
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34078732
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078734
    if-eqz p2, :cond_3b

    .line 34078736
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078738
    invoke-static {p2}, Lvo6/s0;->x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078741
    move-result-object p2

    .line 34078742
    if-eqz p2, :cond_33

    .line 34078744
    new-instance v0, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078746
    invoke-direct {v0, p2}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 34078749
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078751
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078754
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 34078757
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078759
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078762
    new-instance v1, Lcom/dragon/read/social/profile/comment/i;

    .line 34078764
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/profile/comment/i;-><init>(Lcom/dragon/read/social/profile/comment/g;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 34078767
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 34078770
    goto :goto_3b

    .line 34078771
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078773
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078776
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34078779
    :cond_3b
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34078781
    const/16 v0, 0x8

    .line 34078783
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078786
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34078788
    if-eqz p2, :cond_49

    .line 34078790
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078793
    :cond_49
    sget-object p2, Lnh6/g0;->i:Lnh6/g0$b;

    .line 34078795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078798
    sget p2, Lnh6/g0;->j:I

    .line 34078800
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078803
    move-result v0

    .line 34078804
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34078806
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 34078809
    move-result v2

    .line 34078810
    if-eqz v0, :cond_60

    .line 34078812
    const v3, 0x3f19999a    # 0.6f

    .line 34078815
    goto :goto_63

    .line 34078816
    :cond_60
    const v3, 0x3ecccccd    # 0.4f

    .line 34078819
    :goto_63
    invoke-interface {v1, p2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 34078822
    move-result v1

    .line 34078823
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078825
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34078828
    move-result-object v4

    .line 34078829
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34078832
    move-result-object v4

    .line 34078833
    invoke-virtual {v4}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 34078836
    move-result v4

    .line 34078837
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34078839
    if-eqz v4, :cond_82

    .line 34078841
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 34078844
    move-result-object v3

    .line 34078845
    invoke-interface {v3, p2}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 34078848
    move-result v3

    .line 34078849
    goto :goto_86

    .line 34078850
    :cond_82
    invoke-static {v5, p2}, Lq96/k;->p(FI)I

    .line 34078853
    move-result v3

    .line 34078854
    :goto_86
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078856
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078859
    move-result-object v6

    .line 34078860
    const v7, 0x7f0d002c

    .line 34078863
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078866
    move-result v6

    .line 34078867
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34078870
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078872
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 34078875
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078877
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 34078880
    if-eqz v0, :cond_a9

    .line 34078882
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078884
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078886
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078889
    :cond_a9
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 34078891
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078894
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34078896
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078899
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 34078901
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078904
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34078906
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078909
    move-result-object v4

    .line 34078910
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078913
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34078915
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078918
    move-result-object v5

    .line 34078919
    if-eqz v0, :cond_cd

    .line 34078921
    const v6, 0x7f0d04ab

    .line 34078924
    goto :goto_d0

    .line 34078925
    :cond_cd
    const v6, 0x7f0d045f

    .line 34078928
    :goto_d0
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078931
    move-result v5

    .line 34078932
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078938
    move-result-object v4

    .line 34078939
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078941
    if-eqz v5, :cond_e2

    .line 34078943
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    const/4 v4, 0x0

    .line 34078947
    :goto_e3
    if-eqz v4, :cond_fd

    .line 34078949
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 34078952
    move-result-object v4

    .line 34078953
    if-eqz v4, :cond_fd

    .line 34078955
    invoke-virtual {v4}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 34078958
    move-result-object v4

    .line 34078959
    if-eqz v4, :cond_fd

    .line 34078961
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078964
    move-result-object v4

    .line 34078965
    check-cast v4, Ljava/lang/Integer;

    .line 34078967
    if-eqz v4, :cond_fd

    .line 34078969
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078972
    move-result v3

    .line 34078973
    :cond_fd
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34078975
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078978
    move-result-object v4

    .line 34078979
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34078981
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078983
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078986
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34078989
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 34078991
    new-instance v4, Lcom/dragon/read/social/profile/comment/k;

    .line 34078993
    invoke-direct {v4, p2, v0}, Lcom/dragon/read/social/profile/comment/k;-><init>(IZ)V

    .line 34078996
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/DisagreeView;->setThemeChangedListener(Lcom/dragon/read/social/ui/DisagreeView$c;)V

    .line 34078999
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 34079001
    iget v3, v0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 34079003
    const/4 v4, 0x1

    .line 34079004
    if-ne v3, p2, :cond_11f

    .line 34079006
    goto :goto_126

    .line 34079007
    :cond_11f
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 34079009
    iput p2, v0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 34079011
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DisagreeView;->g()V

    .line 34079014
    :goto_126
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34079016
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 34079019
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34079021
    const/4 v3, 0x5

    .line 34079022
    const/4 v5, 0x4

    .line 34079023
    const/4 v6, 0x3

    .line 34079024
    const/4 v7, 0x2

    .line 34079025
    const v8, 0x7f020029

    .line 34079028
    if-eq p2, v4, :cond_16e

    .line 34079030
    if-eq p2, v7, :cond_166

    .line 34079032
    if-eq p2, v6, :cond_15e

    .line 34079034
    if-eq p2, v5, :cond_156

    .line 34079036
    const v9, 0x7f021d32

    .line 34079039
    if-eq p2, v3, :cond_151

    .line 34079041
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079044
    move-result v10

    .line 34079045
    if-eqz v10, :cond_14c

    .line 34079047
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079050
    move-result-object v8

    .line 34079051
    goto :goto_172

    .line 34079052
    :cond_14c
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079055
    move-result-object v8

    .line 34079056
    goto :goto_172

    .line 34079057
    :cond_151
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079060
    move-result-object v8

    .line 34079061
    goto :goto_172

    .line 34079062
    :cond_156
    const v8, 0x7f021d34

    .line 34079065
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079068
    move-result-object v8

    .line 34079069
    goto :goto_172

    .line 34079070
    :cond_15e
    const v8, 0x7f021d36

    .line 34079073
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079076
    move-result-object v8

    .line 34079077
    goto :goto_172

    .line 34079078
    :cond_166
    const v8, 0x7f021d38

    .line 34079081
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079084
    move-result-object v8

    .line 34079085
    goto :goto_172

    .line 34079086
    :cond_16e
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079089
    move-result-object v8

    .line 34079090
    :goto_172
    const v9, 0x7f020028

    .line 34079093
    if-eq p2, v4, :cond_1af

    .line 34079095
    if-eq p2, v7, :cond_1a7

    .line 34079097
    if-eq p2, v6, :cond_19f

    .line 34079099
    if-eq p2, v5, :cond_197

    .line 34079101
    const v4, 0x7f021d31

    .line 34079104
    if-eq p2, v3, :cond_192

    .line 34079106
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079109
    move-result v3

    .line 34079110
    if-eqz v3, :cond_18d

    .line 34079112
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079115
    move-result-object v3

    .line 34079116
    goto :goto_1b3

    .line 34079117
    :cond_18d
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079120
    move-result-object v3

    .line 34079121
    goto :goto_1b3

    .line 34079122
    :cond_192
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079125
    move-result-object v3

    .line 34079126
    goto :goto_1b3

    .line 34079127
    :cond_197
    const v3, 0x7f021d33

    .line 34079130
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079133
    move-result-object v3

    .line 34079134
    goto :goto_1b3

    .line 34079135
    :cond_19f
    const v3, 0x7f021d35

    .line 34079138
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079141
    move-result-object v3

    .line 34079142
    goto :goto_1b3

    .line 34079143
    :cond_1a7
    const v3, 0x7f021d37

    .line 34079146
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079149
    move-result-object v3

    .line 34079150
    goto :goto_1b3

    .line 34079151
    :cond_1af
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079154
    move-result-object v3

    .line 34079155
    :goto_1b3
    invoke-virtual {v0, v8, v3}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079158
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34079160
    const v3, 0x3f333333    # 0.7f

    .line 34079163
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 34079166
    move-result v3

    .line 34079167
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079169
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079172
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34079174
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079176
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079179
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 34079181
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079183
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079185
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079191
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079196
    new-instance v2, Lyc6/j1;

    .line 34079198
    invoke-direct {v2, p2}, Lyc6/j1;-><init>(I)V

    .line 34079201
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 34079204
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 34079206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079209
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 34079211
    if-eqz v0, :cond_203

    .line 34079213
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079216
    move-result-object v2

    .line 34079217
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079219
    if-eqz v2, :cond_203

    .line 34079221
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079224
    move-result-object v0

    .line 34079225
    const-string v2, ""

    .line 34079227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079230
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34079232
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079235
    :cond_203
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34079237
    if-eqz v0, :cond_20a

    .line 34079239
    invoke-static {p2, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 34079242
    :cond_20a
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079245
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/g;->updateRecSubInfoMarginEnd()V

    .line 34079248
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 14

    .prologue
    .line 34078720
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 34078721
    .line 34078722
    const/4 v0, 0x0

    .line 34078723
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 34078730
    .line 34078731
    .line 34078732
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078733
    .line 34078734
    if-eqz p2, :cond_3b

    .line 34078735
    .line 34078736
    iget-object p2, p1, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34078737
    .line 34078738
    invoke-static {p2}, Lvo6/s0;->x(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 34078739
    .line 34078740
    .line 34078741
    move-result-object p2

    .line 34078742
    if-eqz p2, :cond_33

    .line 34078743
    .line 34078744
    new-instance v0, Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 34078745
    .line 34078746
    invoke-direct {v0, p2}, Lcom/dragon/community/common/model/SaaSUserInfo;-><init>(Lcom/dragon/read/saas/ugc/model/UgcUserInfo;)V

    .line 34078747
    .line 34078748
    .line 34078749
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078750
    .line 34078751
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078752
    .line 34078753
    .line 34078754
    invoke-virtual {p2, v0}, Lcom/dragon/community/common/follow/a;->a(Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 34078755
    .line 34078756
    .line 34078757
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078758
    .line 34078759
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078760
    .line 34078761
    .line 34078762
    new-instance v1, Lcom/dragon/read/social/profile/comment/i;

    .line 34078763
    .line 34078764
    invoke-direct {v1, p0, p1, v0}, Lcom/dragon/read/social/profile/comment/i;-><init>(Lcom/dragon/read/social/profile/comment/g;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/community/common/model/SaaSUserInfo;)V

    .line 34078765
    .line 34078766
    .line 34078767
    invoke-virtual {p2, v1}, Lcom/dragon/community/common/follow/a;->setFollowResultListener(Lcom/dragon/community/common/follow/a$d;)V

    .line 34078768
    .line 34078769
    .line 34078770
    goto :goto_3b

    .line 34078771
    :cond_33
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34078772
    .line 34078773
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078774
    .line 34078775
    .line 34078776
    invoke-static {p2}, Lur2/p;->o(Landroid/view/View;)V

    .line 34078777
    .line 34078778
    .line 34078779
    :cond_3b
    :goto_3b
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 34078780
    .line 34078781
    const/16 v0, 0x8

    .line 34078782
    .line 34078783
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078784
    .line 34078785
    .line 34078786
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookChaseCommentPanel:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 34078787
    .line 34078788
    if-eqz p2, :cond_49

    .line 34078789
    .line 34078790
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34078791
    .line 34078792
    .line 34078793
    :cond_49
    sget-object p2, Lnh6/g0;->i:Lnh6/g0$b;

    .line 34078794
    .line 34078795
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078796
    .line 34078797
    .line 34078798
    sget p2, Lnh6/g0;->j:I

    .line 34078799
    .line 34078800
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v0

    .line 34078804
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityDepend;

    .line 34078805
    .line 34078806
    invoke-interface {v1, p2}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderThemeColor1(I)I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v2

    .line 34078810
    if-eqz v0, :cond_60

    .line 34078811
    .line 34078812
    const v3, 0x3f19999a    # 0.6f

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_63

    .line 34078816
    :cond_60
    const v3, 0x3ecccccd    # 0.4f

    .line 34078817
    .line 34078818
    .line 34078819
    :goto_63
    invoke-interface {v1, p2, v3}, Lcom/dragon/read/component/biz/api/NsCommunityDepend;->getReaderTextColor(IF)I

    .line 34078820
    .line 34078821
    .line 34078822
    move-result v1

    .line 34078823
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 34078824
    .line 34078825
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 34078826
    .line 34078827
    .line 34078828
    move-result-object v4

    .line 34078829
    invoke-interface {v4}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object v4

    .line 34078833
    invoke-virtual {v4}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v4

    .line 34078837
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34078838
    .line 34078839
    if-eqz v4, :cond_82

    .line 34078840
    .line 34078841
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerThemeService()Lcom/dragon/read/reader/services/q;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v3

    .line 34078845
    invoke-interface {v3, p2}, Lcom/dragon/read/reader/services/q;->k(I)I

    .line 34078846
    .line 34078847
    .line 34078848
    move-result v3

    .line 34078849
    goto :goto_86

    .line 34078850
    :cond_82
    invoke-static {v5, p2}, Lq96/k;->p(FI)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result v3

    .line 34078854
    :goto_86
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34078855
    .line 34078856
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v6

    .line 34078860
    const v7, 0x7f0d002c

    .line 34078861
    .line 34078862
    .line 34078863
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v6

    .line 34078867
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34078868
    .line 34078869
    .line 34078870
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mAvatarLayout:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34078871
    .line 34078872
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->d(I)V

    .line 34078873
    .line 34078874
    .line 34078875
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078876
    .line 34078877
    invoke-virtual {v4, p2}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->s(I)V

    .line 34078878
    .line 34078879
    .line 34078880
    if-eqz v0, :cond_a9

    .line 34078881
    .line 34078882
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mUserInfoLayout:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34078883
    .line 34078884
    iget-object v4, v4, Lcom/dragon/read/social/ui/title/UserInfoLayout;->d:Lcom/dragon/read/social/comment/ui/UserTextView;

    .line 34078885
    .line 34078886
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 34078887
    .line 34078888
    .line 34078889
    :cond_a9
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDateView:Landroid/widget/TextView;

    .line 34078890
    .line 34078891
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078892
    .line 34078893
    .line 34078894
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReadTimeView:Landroid/widget/TextView;

    .line 34078895
    .line 34078896
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078897
    .line 34078898
    .line 34078899
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 34078900
    .line 34078901
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078902
    .line 34078903
    .line 34078904
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34078905
    .line 34078906
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078907
    .line 34078908
    .line 34078909
    move-result-object v4

    .line 34078910
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34078911
    .line 34078912
    .line 34078913
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34078914
    .line 34078915
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078916
    .line 34078917
    .line 34078918
    move-result-object v5

    .line 34078919
    if-eqz v0, :cond_cd

    .line 34078920
    .line 34078921
    const v6, 0x7f0d04ab

    .line 34078922
    .line 34078923
    .line 34078924
    goto :goto_d0

    .line 34078925
    :cond_cd
    const v6, 0x7f0d045f

    .line 34078926
    .line 34078927
    .line 34078928
    :goto_d0
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v5

    .line 34078932
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078933
    .line 34078934
    .line 34078935
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078936
    .line 34078937
    .line 34078938
    move-result-object v4

    .line 34078939
    instance-of v5, v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078940
    .line 34078941
    if-eqz v5, :cond_e2

    .line 34078942
    .line 34078943
    check-cast v4, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 34078944
    .line 34078945
    goto :goto_e3

    .line 34078946
    :cond_e2
    const/4 v4, 0x0

    .line 34078947
    :goto_e3
    if-eqz v4, :cond_fd

    .line 34078948
    .line 34078949
    invoke-virtual {v4}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->x1()Lrz6/j0;

    .line 34078950
    .line 34078951
    .line 34078952
    move-result-object v4

    .line 34078953
    if-eqz v4, :cond_fd

    .line 34078954
    .line 34078955
    invoke-virtual {v4}, Lrz6/j0;->getMenuBackgroundColor()Landroidx/lifecycle/LiveData;

    .line 34078956
    .line 34078957
    .line 34078958
    move-result-object v4

    .line 34078959
    if-eqz v4, :cond_fd

    .line 34078960
    .line 34078961
    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34078962
    .line 34078963
    .line 34078964
    move-result-object v4

    .line 34078965
    check-cast v4, Ljava/lang/Integer;

    .line 34078966
    .line 34078967
    if-eqz v4, :cond_fd

    .line 34078968
    .line 34078969
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34078970
    .line 34078971
    .line 34078972
    move-result v3

    .line 34078973
    :cond_fd
    iget-object v4, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 34078974
    .line 34078975
    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34078976
    .line 34078977
    .line 34078978
    move-result-object v4

    .line 34078979
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    .line 34078980
    .line 34078981
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34078982
    .line 34078983
    invoke-direct {v5, v3, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34078984
    .line 34078985
    .line 34078986
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34078987
    .line 34078988
    .line 34078989
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 34078990
    .line 34078991
    new-instance v4, Lcom/dragon/read/social/profile/comment/k;

    .line 34078992
    .line 34078993
    invoke-direct {v4, p2, v0}, Lcom/dragon/read/social/profile/comment/k;-><init>(IZ)V

    .line 34078994
    .line 34078995
    .line 34078996
    invoke-virtual {v3, v4}, Lcom/dragon/read/social/ui/DisagreeView;->setThemeChangedListener(Lcom/dragon/read/social/ui/DisagreeView$c;)V

    .line 34078997
    .line 34078998
    .line 34078999
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDisagreeView:Lcom/dragon/read/social/ui/DisagreeView;

    .line 34079000
    .line 34079001
    iget v3, v0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 34079002
    .line 34079003
    const/4 v4, 0x1

    .line 34079004
    if-ne v3, p2, :cond_11f

    .line 34079005
    .line 34079006
    goto :goto_126

    .line 34079007
    :cond_11f
    iput-boolean v4, v0, Lcom/dragon/read/social/ui/DisagreeView;->h:Z

    .line 34079008
    .line 34079009
    iput p2, v0, Lcom/dragon/read/social/ui/DisagreeView;->g:I

    .line 34079010
    .line 34079011
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DisagreeView;->g()V

    .line 34079012
    .line 34079013
    .line 34079014
    :goto_126
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 34079015
    .line 34079016
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 34079017
    .line 34079018
    .line 34079019
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34079020
    .line 34079021
    const/4 v3, 0x5

    .line 34079022
    const/4 v5, 0x4

    .line 34079023
    const/4 v6, 0x3

    .line 34079024
    const/4 v7, 0x2

    .line 34079025
    const v8, 0x7f020029

    .line 34079026
    .line 34079027
    .line 34079028
    if-eq p2, v4, :cond_16e

    .line 34079029
    .line 34079030
    if-eq p2, v7, :cond_166

    .line 34079031
    .line 34079032
    if-eq p2, v6, :cond_15e

    .line 34079033
    .line 34079034
    if-eq p2, v5, :cond_156

    .line 34079035
    .line 34079036
    const v9, 0x7f021d32

    .line 34079037
    .line 34079038
    .line 34079039
    if-eq p2, v3, :cond_151

    .line 34079040
    .line 34079041
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079042
    .line 34079043
    .line 34079044
    move-result v10

    .line 34079045
    if-eqz v10, :cond_14c

    .line 34079046
    .line 34079047
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079048
    .line 34079049
    .line 34079050
    move-result-object v8

    .line 34079051
    goto :goto_172

    .line 34079052
    :cond_14c
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079053
    .line 34079054
    .line 34079055
    move-result-object v8

    .line 34079056
    goto :goto_172

    .line 34079057
    :cond_151
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v8

    .line 34079061
    goto :goto_172

    .line 34079062
    :cond_156
    const v8, 0x7f021d34

    .line 34079063
    .line 34079064
    .line 34079065
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079066
    .line 34079067
    .line 34079068
    move-result-object v8

    .line 34079069
    goto :goto_172

    .line 34079070
    :cond_15e
    const v8, 0x7f021d36

    .line 34079071
    .line 34079072
    .line 34079073
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079074
    .line 34079075
    .line 34079076
    move-result-object v8

    .line 34079077
    goto :goto_172

    .line 34079078
    :cond_166
    const v8, 0x7f021d38

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v8

    .line 34079085
    goto :goto_172

    .line 34079086
    :cond_16e
    invoke-static {v8}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079087
    .line 34079088
    .line 34079089
    move-result-object v8

    .line 34079090
    :goto_172
    const v9, 0x7f020028

    .line 34079091
    .line 34079092
    .line 34079093
    if-eq p2, v4, :cond_1af

    .line 34079094
    .line 34079095
    if-eq p2, v7, :cond_1a7

    .line 34079096
    .line 34079097
    if-eq p2, v6, :cond_19f

    .line 34079098
    .line 34079099
    if-eq p2, v5, :cond_197

    .line 34079100
    .line 34079101
    const v4, 0x7f021d31

    .line 34079102
    .line 34079103
    .line 34079104
    if-eq p2, v3, :cond_192

    .line 34079105
    .line 34079106
    invoke-static {p2}, Lcom/dragon/read/util/ReaderCommonColor;->isBlackTheme(I)Z

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v3

    .line 34079110
    if-eqz v3, :cond_18d

    .line 34079111
    .line 34079112
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079113
    .line 34079114
    .line 34079115
    move-result-object v3

    .line 34079116
    goto :goto_1b3

    .line 34079117
    :cond_18d
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v3

    .line 34079121
    goto :goto_1b3

    .line 34079122
    :cond_192
    invoke-static {v4}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079123
    .line 34079124
    .line 34079125
    move-result-object v3

    .line 34079126
    goto :goto_1b3

    .line 34079127
    :cond_197
    const v3, 0x7f021d33

    .line 34079128
    .line 34079129
    .line 34079130
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079131
    .line 34079132
    .line 34079133
    move-result-object v3

    .line 34079134
    goto :goto_1b3

    .line 34079135
    :cond_19f
    const v3, 0x7f021d35

    .line 34079136
    .line 34079137
    .line 34079138
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079139
    .line 34079140
    .line 34079141
    move-result-object v3

    .line 34079142
    goto :goto_1b3

    .line 34079143
    :cond_1a7
    const v3, 0x7f021d37

    .line 34079144
    .line 34079145
    .line 34079146
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079147
    .line 34079148
    .line 34079149
    move-result-object v3

    .line 34079150
    goto :goto_1b3

    .line 34079151
    :cond_1af
    invoke-static {v9}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v3

    .line 34079155
    :goto_1b3
    invoke-virtual {v0, v8, v3}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34079156
    .line 34079157
    .line 34079158
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34079159
    .line 34079160
    const v3, 0x3f333333    # 0.7f

    .line 34079161
    .line 34079162
    .line 34079163
    invoke-static {v2, v3}, Lcom/dragon/read/util/UiUtils;->alphaColor(IF)I

    .line 34079164
    .line 34079165
    .line 34079166
    move-result v3

    .line 34079167
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079168
    .line 34079169
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/widget/CommonStarView;->setEmptyStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079170
    .line 34079171
    .line 34079172
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mStarView:Lcom/dragon/read/widget/CommonStarView;

    .line 34079173
    .line 34079174
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079175
    .line 34079176
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setFullStarColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079177
    .line 34079178
    .line 34079179
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 34079180
    .line 34079181
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 34079182
    .line 34079183
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079184
    .line 34079185
    invoke-direct {v2, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079186
    .line 34079187
    .line 34079188
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34079189
    .line 34079190
    .line 34079191
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 34079192
    .line 34079193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079194
    .line 34079195
    .line 34079196
    new-instance v2, Lyc6/j1;

    .line 34079197
    .line 34079198
    invoke-direct {v2, p2}, Lyc6/j1;-><init>(I)V

    .line 34079199
    .line 34079200
    .line 34079201
    invoke-virtual {v0, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 34079202
    .line 34079203
    .line 34079204
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 34079205
    .line 34079206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34079207
    .line 34079208
    .line 34079209
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfoDivider:Landroid/view/View;

    .line 34079210
    .line 34079211
    if-eqz v0, :cond_203

    .line 34079212
    .line 34079213
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v2

    .line 34079217
    instance-of v2, v2, Landroid/graphics/drawable/GradientDrawable;

    .line 34079218
    .line 34079219
    if-eqz v2, :cond_203

    .line 34079220
    .line 34079221
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object v0

    .line 34079225
    const-string v2, ""

    .line 34079226
    .line 34079227
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079228
    .line 34079229
    .line 34079230
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34079231
    .line 34079232
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34079233
    .line 34079234
    .line 34079235
    :cond_203
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 34079236
    .line 34079237
    if-eqz v0, :cond_20a

    .line 34079238
    .line 34079239
    invoke-static {p2, v0}, Lnc2/r;->z(ILandroid/view/View;)V

    .line 34079240
    .line 34079241
    .line 34079242
    :cond_20a
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/g;->updateRecSubInfoMarginEnd()V

    .line 34079246
    .line 34079247
    .line 34079248
    return-void
.end method


.method public final onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    move-object/from16 v1, p1

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170442
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170445
    const-string v3, "enter_from"

    .line 17170447
    const-string v4, "menu_book"

    .line 17170449
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170452
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170455
    move-result-object v3

    .line 17170456
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170460
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-eqz v3, :cond_44

    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v4, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "chapter_index"

    .line 17170484
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    iget-object v3, v0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170489
    iget v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v4, "chapter_sum"

    .line 17170497
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170503
    move-result-object v15

    .line 17170504
    new-instance v14, Lwd6/b;

    .line 17170506
    move-object v3, v14

    .line 17170507
    iget-object v9, v0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170509
    iget-object v4, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170511
    iget-object v5, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170513
    iget-object v6, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170515
    const-string v8, "reader_menu"

    .line 17170517
    iget-object v9, v9, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17170519
    sget-object v10, Lvo6/m;->a:Lvo6/m;

    .line 17170521
    iget-object v11, v0, Lcom/dragon/read/social/profile/comment/g;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v11}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17170529
    move-result-object v10

    .line 17170530
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->CatalogBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170532
    const-string v12, "page"

    .line 17170534
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170536
    const/16 v16, 0x0

    .line 17170538
    move-object/from16 v24, v14

    .line 17170540
    move-object/from16 v14, v16

    .line 17170542
    const-wide/16 v16, -0x1

    .line 17170544
    move-object/from16 v25, v15

    .line 17170546
    move-wide/from16 v15, v16

    .line 17170548
    const/16 v17, 0x0

    .line 17170550
    const-string v18, ""

    .line 17170552
    iget-object v7, v0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170554
    iget v7, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17170556
    move/from16 v20, v7

    .line 17170558
    const/16 v21, 0x0

    .line 17170560
    const/16 v22, 0x0

    .line 17170562
    const/high16 v23, 0x70000

    .line 17170564
    const/4 v7, 0x1

    .line 17170565
    move-object/from16 v19, v2

    .line 17170567
    invoke-direct/range {v3 .. v23}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170570
    move-object/from16 v3, v24

    .line 17170572
    move-object/from16 v2, v25

    .line 17170574
    invoke-static {v2, v3}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170577
    const-string v2, "reader_menu"

    .line 17170579
    const/4 v3, 0x0

    .line 17170580
    invoke-static {v1, v3, v2}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170583
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 28

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    move-object/from16 v1, p1

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170441
    .line 17170442
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v3, "enter_from"

    .line 17170446
    .line 17170447
    const-string v4, "menu_book"

    .line 17170448
    .line 17170449
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v3

    .line 17170456
    instance-of v4, v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170457
    .line 17170458
    if-eqz v4, :cond_1f

    .line 17170459
    .line 17170460
    check-cast v3, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170461
    .line 17170462
    goto :goto_20

    .line 17170463
    :cond_1f
    const/4 v3, 0x0

    .line 17170464
    :goto_20
    if-eqz v3, :cond_44

    .line 17170465
    .line 17170466
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->c1()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v4

    .line 17170470
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    invoke-static {v4, v3}, Lcom/dragon/read/reader/utils/e2;->a(Ljava/lang/String;Lcom/dragon/reader/lib/ReaderClient;)I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v3

    .line 17170478
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    const-string v4, "chapter_index"

    .line 17170483
    .line 17170484
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    iget-object v3, v0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170488
    .line 17170489
    iget v3, v3, Lcom/dragon/read/api/bookapi/BookInfo;->serialCount:I

    .line 17170490
    .line 17170491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    const-string v4, "chapter_sum"

    .line 17170496
    .line 17170497
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    .line 17170499
    .line 17170500
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v15

    .line 17170504
    new-instance v14, Lwd6/b;

    .line 17170505
    .line 17170506
    move-object v3, v14

    .line 17170507
    iget-object v9, v0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170508
    .line 17170509
    iget-object v4, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v5, v9, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    iget-object v6, v9, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17170514
    .line 17170515
    const-string v8, "reader_menu"

    .line 17170516
    .line 17170517
    iget-object v9, v9, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v10, Lvo6/m;->a:Lvo6/m;

    .line 17170520
    .line 17170521
    iget-object v11, v0, Lcom/dragon/read/social/profile/comment/g;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17170522
    .line 17170523
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v11}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v10

    .line 17170530
    sget-object v11, Lcom/dragon/read/rpc/model/SourcePageType;->CatalogBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170531
    .line 17170532
    const-string v12, "page"

    .line 17170533
    .line 17170534
    iget-object v13, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17170535
    .line 17170536
    const/16 v16, 0x0

    .line 17170537
    .line 17170538
    move-object/from16 v24, v14

    .line 17170539
    .line 17170540
    move-object/from16 v14, v16

    .line 17170541
    .line 17170542
    const-wide/16 v16, -0x1

    .line 17170543
    .line 17170544
    move-object/from16 v25, v15

    .line 17170545
    .line 17170546
    move-wide/from16 v15, v16

    .line 17170547
    .line 17170548
    const/16 v17, 0x0

    .line 17170549
    .line 17170550
    const-string v18, ""

    .line 17170551
    .line 17170552
    iget-object v7, v0, Lcom/dragon/read/social/profile/comment/g;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170553
    .line 17170554
    iget v7, v7, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17170555
    .line 17170556
    move/from16 v20, v7

    .line 17170557
    .line 17170558
    const/16 v21, 0x0

    .line 17170559
    .line 17170560
    const/16 v22, 0x0

    .line 17170561
    .line 17170562
    const/high16 v23, 0x70000

    .line 17170563
    .line 17170564
    const/4 v7, 0x1

    .line 17170565
    move-object/from16 v19, v2

    .line 17170566
    .line 17170567
    invoke-direct/range {v3 .. v23}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17170568
    .line 17170569
    .line 17170570
    move-object/from16 v3, v24

    .line 17170571
    .line 17170572
    move-object/from16 v2, v25

    .line 17170573
    .line 17170574
    invoke-static {v2, v3}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v2, "reader_menu"

    .line 17170578
    .line 17170579
    const/4 v3, 0x0

    .line 17170580
    invoke-static {v1, v3, v2}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    return-void
.end method


.method public final onViewInit()V
[MOD-CHANGED]
.method public final onViewInit()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262146
    const v1, 0x7f1117bc

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 262155
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 262157
    if-eqz v0, :cond_17

    .line 262159
    new-instance v1, Lcom/dragon/read/social/profile/comment/j;

    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/j;-><init>()V

    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 262167
    :cond_17
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 262172
    const/high16 v1, 0x41800000    # 16.0f

    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262177
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewInit()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262145
    .line 262146
    const v1, 0x7f1117bc

    .line 262147
    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 262154
    .line 262155
    iput-object v0, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 262156
    .line 262157
    if-eqz v0, :cond_17

    .line 262158
    .line 262159
    new-instance v1, Lcom/dragon/read/social/profile/comment/j;

    .line 262160
    .line 262161
    invoke-direct {v1}, Lcom/dragon/read/social/profile/comment/j;-><init>()V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0, v1}, Lcom/dragon/community/common/follow/a;->setThemeConfig(Lvd2/j;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 262171
    .line 262172
    const/high16 v1, 0x41800000    # 16.0f

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final updateRecSubInfoMarginEnd()V
[MOD-CHANGED]
.method public final updateRecSubInfoMarginEnd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_35

    .line 262152
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262154
    if-eqz v2, :cond_36

    .line 262156
    move-object v2, v1

    .line 262157
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262159
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 262161
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 262164
    move-result v3

    .line 262165
    if-nez v3, :cond_1e

    .line 262167
    const/16 v3, 0x30

    .line 262169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262172
    move-result v3

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262178
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 262180
    if-eqz v3, :cond_36

    .line 262182
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 262185
    move-result v3

    .line 262186
    const/16 v4, 0x3c

    .line 262188
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262191
    move-result v4

    .line 262192
    add-int/2addr v3, v4

    .line 262193
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :cond_36
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateRecSubInfoMarginEnd()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mRecSubInfo:Landroid/widget/TextView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    if-eqz v1, :cond_35

    .line 262151
    .line 262152
    instance-of v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262153
    .line 262154
    if-eqz v2, :cond_36

    .line 262155
    .line 262156
    move-object v2, v1

    .line 262157
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262158
    .line 262159
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mMoreView:Landroid/widget/ImageView;

    .line 262160
    .line 262161
    invoke-virtual {v3}, Landroid/widget/ImageView;->getVisibility()I

    .line 262162
    .line 262163
    .line 262164
    move-result v3

    .line 262165
    if-nez v3, :cond_1e

    .line 262166
    .line 262167
    const/16 v3, 0x30

    .line 262168
    .line 262169
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v3, 0x0

    .line 262175
    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v3, p0, Lcom/dragon/read/social/profile/comment/g;->f:Lcom/dragon/community/common/follow/CommentDetailUserFollowView;

    .line 262179
    .line 262180
    if-eqz v3, :cond_36

    .line 262181
    .line 262182
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 262183
    .line 262184
    .line 262185
    move-result v3

    .line 262186
    const/16 v4, 0x3c

    .line 262187
    .line 262188
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    add-int/2addr v3, v4

    .line 262193
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 262194
    .line 262195
    .line 262196
    goto :goto_36

    .line 262197
    :cond_35
    const/4 v1, 0x0

    .line 262198
    :cond_36
    :goto_36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039368
    cmp-long v5, v1, v3

    .line 17039370
    if-lez v5, :cond_23

    .line 17039372
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17039374
    long-to-int v2, v1

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039377
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039382
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/g;->getCurrentTheme()I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039397
    const/16 v0, 0x8

    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 8

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039365
    .line 17039366
    const-wide/16 v3, 0x0

    .line 17039367
    .line 17039368
    cmp-long v5, v1, v3

    .line 17039369
    .line 17039370
    if-lez v5, :cond_23

    .line 17039371
    .line 17039372
    iget-wide v1, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17039373
    .line 17039374
    long-to-int v2, v1

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/g;->getCurrentTheme()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0, p1, v2, v1}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_2a

    .line 17039395
    :cond_23
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039396
    .line 17039397
    const/16 v0, 0x8

    .line 17039398
    .line 17039399
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


