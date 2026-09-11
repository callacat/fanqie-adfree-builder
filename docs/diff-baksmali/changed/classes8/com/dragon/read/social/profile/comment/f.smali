## classes8/com/dragon/read/social/profile/comment/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593799
    move-result-object v0

    .line 50593800
    const v1, 0x7f050c31

    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593807
    move-result-object v0

    .line 50593808
    new-instance v1, Lnc6/b;

    .line 50593810
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50593817
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 50593820
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/f;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50593822
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50593824
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/api/bookapi/BookInfo;Lcom/dragon/read/rpc/model/BookComment;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object v0

    .line 50593800
    const v1, 0x7f050c31

    .line 50593801
    .line 50593802
    .line 50593803
    const/4 v2, 0x0

    .line 50593804
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v0

    .line 50593808
    new-instance v1, Lnc6/b;

    .line 50593809
    .line 50593810
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v2

    .line 50593814
    invoke-direct {v1, v2}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-direct {p0, p1, v0, v1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lyc6/j1;)V

    .line 50593818
    .line 50593819
    .line 50593820
    iput-object p3, p0, Lcom/dragon/read/social/profile/comment/f;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 50593821
    .line 50593822
    iput-object p2, p0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50593823
    .line 50593824
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
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262159
    const-string v1, "recommend_position"

    .line 262161
    const-string v2, "page"

    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    const-string v1, "source"

    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262171
    const-string v1, "position"

    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262176
    const-string v1, "enter_from"

    .line 262178
    const-string v2, "page_book"

    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262183
    const-string v1, "digg_source"

    .line 262185
    const-string v2, "card"

    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262190
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
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    const-string v1, "recommend_position"

    .line 262160
    .line 262161
    const-string v2, "page"

    .line 262162
    .line 262163
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "source"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    const-string v1, "position"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    const-string v1, "enter_from"

    .line 262177
    .line 262178
    const-string v2, "page_book"

    .line 262179
    .line 262180
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262181
    .line 262182
    .line 262183
    const-string v1, "digg_source"

    .line 262184
    .line 262185
    const-string v2, "card"

    .line 262186
    .line 262187
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    const-string p1, "book_detail"

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "undefined"

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSharePosition(Lcom/dragon/read/rpc/model/UgcCommentGroupType;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/rpc/model/UgcCommentGroupType;->Book:Lcom/dragon/read/rpc/model/UgcCommentGroupType;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    const-string p1, "book_detail"

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    const-string p1, "undefined"

    .line 16908296
    .line 16908297
    return-object p1
.end method


.method public final h2(I)V
[MOD-CHANGED]
.method public final h2(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973826
    if-nez v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/f;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 16973835
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973837
    if-eqz v1, :cond_11

    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    const/4 v2, 0x0

    .line 16973843
    const-string v3, "page"

    .line 16973845
    const-string v4, "\u4e66\u8bc4\u5185\u5bb9"

    .line 16973847
    invoke-static {v2, v0, v3, v4, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973852
    invoke-static {v0, v2, p1, v3}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2(I)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/f;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 16973834
    .line 16973835
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookComment;->userComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973836
    .line 16973837
    if-eqz v1, :cond_11

    .line 16973838
    .line 16973839
    const/4 v1, 0x1

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 v1, 0x0

    .line 16973842
    :goto_12
    const/4 v2, 0x0

    .line 16973843
    const-string v3, "page"

    .line 16973844
    .line 16973845
    const-string v4, "\u4e66\u8bc4\u5185\u5bb9"

    .line 16973846
    .line 16973847
    invoke-static {v2, v0, v3, v4, v1}, Lvo6/g;->b(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973848
    .line 16973849
    .line 16973850
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->attachData:Lcom/dragon/read/rpc/model/NovelComment;

    .line 16973851
    .line 16973852
    invoke-static {v0, v2, p1, v3}, Lvo6/g;->g(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;ILjava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/f;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039373
    const/16 v2, 0x8

    .line 17039375
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039380
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final initInteractiveButton(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/f;->getCommentDetailExtra()Ljava/util/HashMap;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {p1}, Lvo6/g1;->f(Ljava/lang/Object;)Ljava/util/HashMap;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mButtonContainer:Lcom/dragon/read/social/ui/InteractiveButton;

    .line 17039372
    .line 17039373
    const/16 v2, 0x8

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039376
    .line 17039377
    .line 17039378
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/DiggCoupleView;->setExtraInfo(Ljava/util/Map;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 17039390
    .line 17039391
    invoke-virtual {v0, p1}, Lcom/dragon/read/social/ui/DiggCoupleView;->setAttachComment(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 17039392
    .line 17039393
    .line 17039394
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816584
    move-result-object v0

    .line 33816585
    const/high16 v1, 0x41800000    # 16.0f

    .line 33816587
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816594
    move-result-object v1

    .line 33816595
    const/high16 v2, 0x41600000    # 14.0f

    .line 33816597
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816600
    move-result v1

    .line 33816601
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33816607
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 33816612
    const/16 v0, 0x8

    .line 33816614
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816617
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfoMarginEnd()V

    .line 33816623
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 7

    .prologue
    .line 33816576
    check-cast p1, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    const/high16 v1, 0x41800000    # 16.0f

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v1

    .line 33816595
    const/high16 v2, 0x41600000    # 14.0f

    .line 33816596
    .line 33816597
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    iget-object v2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mCommentBg:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33816602
    .line 33816603
    const/4 v3, 0x0

    .line 33816604
    invoke-virtual {v2, v0, v3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onBindNovelComment(Lcom/dragon/read/rpc/model/NovelComment;I)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object p2, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mBookCardView:Lcom/dragon/read/widget/BookCardView;

    .line 33816611
    .line 33816612
    const/16 v0, 0x8

    .line 33816613
    .line 33816614
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33816615
    .line 33816616
    .line 33816617
    invoke-virtual {p0, p1}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfo(Lcom/dragon/read/rpc/model/NovelComment;)V

    .line 33816618
    .line 33816619
    .line 33816620
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->updateRecSubInfoMarginEnd()V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method


.method public final onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    new-instance v2, Ljava/util/HashMap;

    .line 17104902
    move-object/from16 v18, v2

    .line 17104904
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104907
    const-string v3, "enter_from"

    .line 17104909
    const-string v4, "page_book"

    .line 17104911
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104914
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104917
    move-result-object v14

    .line 17104918
    new-instance v15, Lwd6/b;

    .line 17104920
    move-object v2, v15

    .line 17104921
    iget-object v6, v0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104923
    iget-object v3, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104925
    iget-object v4, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104927
    iget-object v5, v6, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17104929
    const-string v7, "page"

    .line 17104931
    iget-object v8, v6, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17104933
    sget-object v6, Lvo6/m;->a:Lvo6/m;

    .line 17104935
    iget-object v9, v0, Lcom/dragon/read/social/profile/comment/f;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    invoke-static {v9}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17104943
    move-result-object v9

    .line 17104944
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104946
    move-object v10, v6

    .line 17104947
    const-string v11, "page"

    .line 17104949
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104951
    const/16 v16, 0x0

    .line 17104953
    const-string v17, ""

    .line 17104955
    iget-object v13, v0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104957
    iget v13, v13, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17104959
    move/from16 v19, v13

    .line 17104961
    const/16 v20, 0x1

    .line 17104963
    const/4 v13, 0x0

    .line 17104964
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    const/16 v21, 0x0

    .line 17104969
    const/high16 v22, 0x60000

    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    const/4 v13, 0x0

    .line 17104973
    const-wide/16 v23, -0x1

    .line 17104975
    move-object v0, v14

    .line 17104976
    move-object v1, v15

    .line 17104977
    move-wide/from16 v14, v23

    .line 17104979
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104982
    invoke-static {v0, v1}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17104985
    const/4 v0, 0x0

    .line 17104986
    const-string v1, "page"

    .line 17104988
    move-object/from16 v2, p1

    .line 17104990
    invoke-static {v2, v0, v1}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104993
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCommentClick(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 27

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    new-instance v2, Ljava/util/HashMap;

    .line 17104901
    .line 17104902
    move-object/from16 v18, v2

    .line 17104903
    .line 17104904
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 17104905
    .line 17104906
    .line 17104907
    const-string v3, "enter_from"

    .line 17104908
    .line 17104909
    const-string v4, "page_book"

    .line 17104910
    .line 17104911
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v14

    .line 17104918
    new-instance v15, Lwd6/b;

    .line 17104919
    .line 17104920
    move-object v2, v15

    .line 17104921
    iget-object v6, v0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104922
    .line 17104923
    iget-object v3, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookName:Ljava/lang/String;

    .line 17104924
    .line 17104925
    iget-object v4, v6, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v5, v6, Lcom/dragon/read/api/bookapi/BookInfo;->score:Ljava/lang/String;

    .line 17104928
    .line 17104929
    const-string v7, "page"

    .line 17104930
    .line 17104931
    iget-object v8, v6, Lcom/dragon/read/api/bookapi/BookInfo;->authorId:Ljava/lang/String;

    .line 17104932
    .line 17104933
    sget-object v6, Lvo6/m;->a:Lvo6/m;

    .line 17104934
    .line 17104935
    iget-object v9, v0, Lcom/dragon/read/social/profile/comment/f;->d:Lcom/dragon/read/rpc/model/BookComment;

    .line 17104936
    .line 17104937
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-static {v9}, Lvo6/m;->a(Lcom/dragon/read/rpc/model/BookComment;)Ljava/lang/String;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v9

    .line 17104944
    sget-object v6, Lcom/dragon/read/rpc/model/SourcePageType;->DetailBookCommentList:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17104945
    .line 17104946
    move-object v10, v6

    .line 17104947
    const-string v11, "page"

    .line 17104948
    .line 17104949
    iget-object v12, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 17104950
    .line 17104951
    const/16 v16, 0x0

    .line 17104952
    .line 17104953
    const-string v17, ""

    .line 17104954
    .line 17104955
    iget-object v13, v0, Lcom/dragon/read/social/profile/comment/f;->e:Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17104956
    .line 17104957
    iget v13, v13, Lcom/dragon/read/api/bookapi/BookInfo;->genreType:I

    .line 17104958
    .line 17104959
    move/from16 v19, v13

    .line 17104960
    .line 17104961
    const/16 v20, 0x1

    .line 17104962
    .line 17104963
    const/4 v13, 0x0

    .line 17104964
    invoke-static {v6, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    const/16 v21, 0x0

    .line 17104968
    .line 17104969
    const/high16 v22, 0x60000

    .line 17104970
    .line 17104971
    const/4 v6, 0x1

    .line 17104972
    const/4 v13, 0x0

    .line 17104973
    const-wide/16 v23, -0x1

    .line 17104974
    .line 17104975
    move-object v0, v14

    .line 17104976
    move-object v1, v15

    .line 17104977
    move-wide/from16 v14, v23

    .line 17104978
    .line 17104979
    invoke-direct/range {v2 .. v22}, Lwd6/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/SourcePageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;IZII)V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-static {v0, v1}, Lnc6/h;->k(Landroid/content/Context;Lwd6/b;)V

    .line 17104983
    .line 17104984
    .line 17104985
    const/4 v0, 0x0

    .line 17104986
    const-string v1, "page"

    .line 17104987
    .line 17104988
    move-object/from16 v2, p1

    .line 17104989
    .line 17104990
    invoke-static {v2, v0, v1}, Lvo6/g;->f(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    return-void
.end method


.method public final onSkinUpdate()V
[MOD-CHANGED]
.method public final onSkinUpdate()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_34

    .line 262157
    new-instance v0, Lnc6/b;

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 262168
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f0d002d

    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262183
    move-result v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262189
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 262196
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSkinUpdate()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onSkinUpdate()V

    .line 262145
    .line 262146
    .line 262147
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    invoke-static {v0}, Lnc6/d0;->c0(Landroid/content/Context;)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_34

    .line 262156
    .line 262157
    new-instance v0, Lnc6/b;

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    invoke-direct {v0, v1}, Lnc6/b;-><init>(Landroid/content/Context;)V

    .line 262164
    .line 262165
    .line 262166
    iget-object v1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 262167
    .line 262168
    invoke-virtual {v1, v0}, Lcom/dragon/read/social/ui/ReplyLayout;->j(Lyc6/j1;)V

    .line 262169
    .line 262170
    .line 262171
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262172
    .line 262173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const v2, 0x7f0d002d

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 262181
    .line 262182
    .line 262183
    move-result v1

    .line 262184
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->s(I)V

    .line 262185
    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mDiggCoupleView:Lcom/dragon/read/social/ui/DiggCoupleView;

    .line 262188
    .line 262189
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 262190
    .line 262191
    .line 262192
    move-result v1

    .line 262193
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggCoupleView;->t(I)V

    .line 262194
    .line 262195
    .line 262196
    :cond_34
    return-void
.end method


.method public final onViewInit()V
[MOD-CHANGED]
.method public final onViewInit()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 131077
    const/high16 v1, 0x41800000    # 16.0f

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131082
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewInit()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->onViewInit()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mContentView:Landroid/widget/TextView;

    .line 131076
    .line 131077
    const/high16 v1, 0x41800000    # 16.0f

    .line 131078
    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131080
    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mExpandView:Landroid/widget/TextView;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
[MOD-CHANGED]
.method public final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f020029

    .line 17104903
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104910
    move-result-object v1

    .line 17104911
    const v2, 0x7f020028

    .line 17104914
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104920
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104923
    :cond_1b
    if-eqz v1, :cond_20

    .line 17104925
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104928
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104931
    move-result-object v2

    .line 17104932
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104937
    move-result v2

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104945
    move-result v3

    .line 17104946
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104952
    move-result-object v2

    .line 17104953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104955
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104965
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNewStartViewStyle(Lcom/dragon/read/widget/CommonStarView;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const v1, 0x7f020029

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v0

    .line 17104907
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v1

    .line 17104911
    const v2, 0x7f020028

    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v1

    .line 17104918
    if-eqz v0, :cond_1b

    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104921
    .line 17104922
    .line 17104923
    :cond_1b
    if-eqz v1, :cond_20

    .line 17104924
    .line 17104925
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    const/high16 v3, 0x41200000    # 10.0f

    .line 17104933
    .line 17104934
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v2

    .line 17104938
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v4, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104943
    .line 17104944
    .line 17104945
    move-result v3

    .line 17104946
    invoke-virtual {p1, v2, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104954
    .line 17104955
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17104956
    .line 17104957
    .line 17104958
    move-result v2

    .line 17104959
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    return-void
.end method


.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
[MOD-CHANGED]
.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039364
    cmp-long v4, v0, v2

    .line 17039366
    if-lez v4, :cond_20

    .line 17039368
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17039370
    long-to-int v1, v0

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039379
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039394
    const/16 v0, 0x8

    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039399
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateReplyLayout(Lcom/dragon/read/rpc/model/NovelComment;)V
    .registers 7

    .prologue
    .line 17039360
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyCount:J

    .line 17039361
    .line 17039362
    const-wide/16 v2, 0x0

    .line 17039363
    .line 17039364
    cmp-long v4, v0, v2

    .line 17039365
    .line 17039366
    if-lez v4, :cond_20

    .line 17039367
    .line 17039368
    iget-wide v0, p1, Lcom/dragon/read/rpc/model/NovelComment;->replyOutshowCount:J

    .line 17039369
    .line 17039370
    long-to-int v1, v0

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039372
    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039378
    .line 17039379
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->getCurrentTheme()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v2

    .line 17039388
    invoke-virtual {v0, p1, v1, v2}, Lcom/dragon/read/social/ui/ReplyLayout;->d(Lcom/dragon/read/rpc/model/NovelComment;II)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_27

    .line 17039392
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/social/profile/comment/AbsBookCommentHolder;->mReplyLayout:Lcom/dragon/read/social/ui/ReplyLayout;

    .line 17039393
    .line 17039394
    const/16 v0, 0x8

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void
.end method


