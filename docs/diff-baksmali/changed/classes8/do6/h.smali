## classes8/do6/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lrn6/v;->a:Lrn6/v;

    .line 33947653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947660
    const v0, 0x7f051596

    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-static {v0, p1, v1, v2}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33947671
    iput-object p2, p0, Ldo6/h;->e:Lco6/f;

    .line 33947673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947675
    const p2, 0x7f112122

    .line 33947678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object p1

    .line 33947682
    const-string p2, ""

    .line 33947684
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947687
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947689
    iput-object p1, p0, Ldo6/h;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947691
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947693
    const v1, 0x7f113385

    .line 33947696
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947705
    iput-object v0, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 33947707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947709
    const v1, 0x7f112124

    .line 33947712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947721
    iput-object v0, p0, Ldo6/h;->h:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947723
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947725
    const v3, 0x7f113799

    .line 33947728
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v1, Landroid/widget/TextView;

    .line 33947737
    iput-object v1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 33947739
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947741
    const v3, 0x7f110233

    .line 33947744
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    iput-object v1, p0, Ldo6/h;->j:Landroid/view/View;

    .line 33947753
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947755
    const v3, 0x7f1137ef

    .line 33947758
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947765
    check-cast v1, Landroid/widget/TextView;

    .line 33947767
    iput-object v1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 33947769
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947771
    const v3, 0x7f11334c

    .line 33947774
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    check-cast v1, Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 33947783
    iput-object v1, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 33947785
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setFadeDuration(I)V

    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    iput-boolean p1, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->M:Z

    .line 33947791
    invoke-static {v0, v2}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 33947794
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lco6/f;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lrn6/v;->a:Lrn6/v;

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947658
    .line 33947659
    .line 33947660
    const v0, 0x7f051596

    .line 33947661
    .line 33947662
    .line 33947663
    const/4 v2, 0x0

    .line 33947664
    invoke-static {v0, p1, v1, v2}, Lrn6/v;->a(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    invoke-direct {p0, p1}, Lvr2/a;-><init>(Landroid/view/View;)V

    .line 33947669
    .line 33947670
    .line 33947671
    iput-object p2, p0, Ldo6/h;->e:Lco6/f;

    .line 33947672
    .line 33947673
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947674
    .line 33947675
    const p2, 0x7f112122

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object p1

    .line 33947682
    const-string p2, ""

    .line 33947683
    .line 33947684
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    .line 33947686
    .line 33947687
    check-cast p1, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947688
    .line 33947689
    iput-object p1, p0, Ldo6/h;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 33947690
    .line 33947691
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947692
    .line 33947693
    const v1, 0x7f113385

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object v0

    .line 33947700
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    check-cast v0, Landroid/widget/LinearLayout;

    .line 33947704
    .line 33947705
    iput-object v0, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 33947706
    .line 33947707
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947708
    .line 33947709
    const v1, 0x7f112124

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    check-cast v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947720
    .line 33947721
    iput-object v0, p0, Ldo6/h;->h:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 33947722
    .line 33947723
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947724
    .line 33947725
    const v3, 0x7f113799

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v1, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object v1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947740
    .line 33947741
    const v3, 0x7f110233

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v1

    .line 33947748
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    iput-object v1, p0, Ldo6/h;->j:Landroid/view/View;

    .line 33947752
    .line 33947753
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947754
    .line 33947755
    const v3, 0x7f1137ef

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v1

    .line 33947762
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    .line 33947764
    .line 33947765
    check-cast v1, Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    iput-object v1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 33947768
    .line 33947769
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947770
    .line 33947771
    const v3, 0x7f11334c

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object v1

    .line 33947778
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    check-cast v1, Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 33947782
    .line 33947783
    iput-object v1, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v2}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->setFadeDuration(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    const/4 p1, 0x1

    .line 33947789
    iput-boolean p1, v0, Lcom/dragon/read/social/ui/title/UserInfoLayout;->M:Z

    .line 33947790
    .line 33947791
    invoke-static {v0, v2}, Lnc2/r;->q(Landroid/view/View;I)V

    .line 33947792
    .line 33947793
    .line 33947794
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Ldo6/k;

    .line 34013186
    const/4 p2, 0x0

    .line 34013187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    iget-object v7, p1, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013192
    iget-object v0, p1, Ldo6/k;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013194
    invoke-static {v7}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013197
    move-result-object v4

    .line 34013198
    const-string v1, "topic_id"

    .line 34013200
    iget-object v2, p1, Ldo6/k;->c:Ljava/lang/String;

    .line 34013202
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013205
    const-string v1, "pre_topic_id"

    .line 34013207
    iget-object v2, p1, Ldo6/k;->c:Ljava/lang/String;

    .line 34013209
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013212
    const-string v1, ""

    .line 34013214
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013217
    iget-object v2, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013219
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 34013222
    move-result-object v2

    .line 34013223
    const-string v3, "follow_source"

    .line 34013225
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013228
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013230
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013233
    move-result-object v2

    .line 34013234
    const-string v5, "recommend_user_reason"

    .line 34013236
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013239
    if-eqz v0, :cond_a8

    .line 34013241
    const-string v2, "from_page_type"

    .line 34013243
    iget-object v6, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013245
    invoke-virtual {v4, v2, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013248
    iget-object v2, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013250
    sget-object v6, Ldo6/h$a;->a:[I

    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013255
    move-result v2

    .line 34013256
    aget v2, v6, v2

    .line 34013258
    const/4 v6, 0x1

    .line 34013259
    if-eq v2, v6, :cond_56

    .line 34013261
    const/4 v8, 0x2

    .line 34013262
    if-eq v2, v8, :cond_53

    .line 34013264
    const-string v2, "hot_topic"

    .line 34013266
    goto :goto_58

    .line 34013267
    :cond_53
    const-string v2, "category_forum"

    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const-string v2, "book_forum"

    .line 34013272
    :goto_58
    const-string v8, "key_entrance"

    .line 34013274
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013277
    iget-object v2, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013279
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013281
    sget-object v9, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013283
    if-ne v8, v9, :cond_66

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v6, 0x0

    .line 34013287
    :goto_67
    sget-object v8, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013289
    const/4 v9, 0x7

    .line 34013290
    const/4 v10, 0x4

    .line 34013291
    if-ne v2, v8, :cond_73

    .line 34013293
    if-eqz v6, :cond_71

    .line 34013295
    const/4 v2, 0x5

    .line 34013296
    goto :goto_83

    .line 34013297
    :cond_71
    const/4 v2, 0x4

    .line 34013298
    goto :goto_83

    .line 34013299
    :cond_73
    sget-object v8, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 34013301
    if-eq v2, v8, :cond_7e

    .line 34013303
    sget-object v8, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 34013305
    if-ne v2, v8, :cond_7c

    .line 34013307
    goto :goto_7e

    .line 34013308
    :cond_7c
    const/4 v2, 0x0

    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    :goto_7e
    if-eqz v6, :cond_82

    .line 34013312
    const/4 v2, 0x7

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v2, 0x6

    .line 34013315
    :goto_83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013318
    move-result-object v2

    .line 34013319
    const-string v6, "enterPathSource"

    .line 34013321
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013324
    iget-object p1, p1, Ldo6/k;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013326
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013329
    move-result p1

    .line 34013330
    if-eqz p1, :cond_95

    .line 34013332
    const/4 v9, 0x4

    .line 34013333
    :cond_95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013336
    move-result-object p1

    .line 34013337
    const-string v2, "toDataType"

    .line 34013339
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013342
    iget-object p1, p0, Ldo6/h;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013344
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013347
    iget-object p1, p0, Ldo6/h;->h:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013349
    invoke-virtual {p1, v7, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013352
    :cond_a8
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34013354
    const-wide/16 v10, 0x3e8

    .line 34013356
    mul-long v8, v8, v10

    .line 34013358
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013360
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013367
    iget-object p1, v7, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34013369
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013372
    move-result p1

    .line 34013373
    if-nez p1, :cond_eb

    .line 34013375
    iget-object p1, v7, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34013377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013380
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/dragon/read/rpc/model/AdContext;

    .line 34013386
    const/4 v0, 0x0

    .line 34013387
    if-eqz p1, :cond_d0

    .line 34013389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object p1, v0

    .line 34013393
    :goto_d1
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013396
    move-result v2

    .line 34013397
    if-nez v2, :cond_eb

    .line 34013399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013402
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 34013408
    if-eqz p1, :cond_e4

    .line 34013410
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 34013412
    :cond_e4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013415
    move-result p1

    .line 34013416
    if-nez p1, :cond_eb

    .line 34013418
    move-object v1, v0

    .line 34013419
    :cond_eb
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013422
    move-result p1

    .line 34013423
    const/16 v0, 0x8

    .line 34013425
    if-eqz p1, :cond_134

    .line 34013427
    iget-object p1, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 34013429
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013432
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013437
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013439
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013442
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->a:Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;

    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013447
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;

    .line 34013450
    move-result-object p1

    .line 34013451
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->enable:Z

    .line 34013453
    if-eqz p1, :cond_11a

    .line 34013455
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013460
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013462
    invoke-static {p2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013465
    goto :goto_15b

    .line 34013466
    :cond_11a
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013468
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013471
    iget-object p1, p0, Ldo6/h;->j:Landroid/view/View;

    .line 34013473
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013476
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013478
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 34013481
    move-result-object v1

    .line 34013482
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013484
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013487
    move-result v1

    .line 34013488
    invoke-static {v1, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013491
    goto :goto_15b

    .line 34013492
    :cond_134
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->a:Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;

    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;

    .line 34013500
    move-result-object p1

    .line 34013501
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->enable:Z

    .line 34013503
    if-eqz p1, :cond_147

    .line 34013505
    iget-object p1, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 34013507
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013510
    goto :goto_15b

    .line 34013511
    :cond_147
    iget-object p1, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 34013513
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013516
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013518
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013521
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013526
    iget-object p1, p0, Ldo6/h;->j:Landroid/view/View;

    .line 34013528
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013531
    :goto_15b
    iget-short p1, v7, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013533
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 34013536
    move-result-object p1

    .line 34013537
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013539
    iget-object v2, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013541
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013544
    move-result-object v2

    .line 34013545
    check-cast v2, Ljava/lang/String;

    .line 34013547
    new-instance v6, Ljava/util/HashMap;

    .line 34013549
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013552
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013555
    iget-object v3, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013557
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013560
    move-result-object v3

    .line 34013561
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013564
    const-string v3, "comment_recommend_info"

    .line 34013566
    iget-object v5, v7, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 34013568
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013571
    iget-object v3, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013573
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34013576
    iget-object v2, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013581
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34013584
    move-result v3

    .line 34013585
    if-eqz v3, :cond_199

    .line 34013587
    iget-object p2, v2, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013589
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013592
    goto :goto_19e

    .line 34013593
    :cond_199
    iget-object v0, v2, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013595
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013598
    :goto_19e
    new-instance p2, Ljava/util/HashMap;

    .line 34013600
    invoke-direct {p2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34013603
    const-string v0, "comment_id"

    .line 34013605
    iget-object v2, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013607
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013610
    const-string v0, "enter_from"

    .line 34013612
    const-string v2, "hot_topic_comment"

    .line 34013614
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013617
    iget-object v8, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013619
    new-instance v9, Ldo6/i;

    .line 34013621
    move-object v0, v9

    .line 34013622
    move-object v2, p0

    .line 34013623
    move-object v3, v7

    .line 34013624
    move-object v5, p1

    .line 34013625
    move-object v6, p2

    .line 34013626
    invoke-direct/range {v0 .. v6}, Ldo6/i;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013629
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 34013632
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013634
    new-instance v0, Ldo6/j;

    .line 34013636
    invoke-direct {v0, p0, v7, p2}, Ldo6/j;-><init>(Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V

    .line 34013639
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013642
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 15

    .prologue
    .line 34013184
    check-cast p1, Ldo6/k;

    .line 34013185
    .line 34013186
    const/4 p2, 0x0

    .line 34013187
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    .line 34013189
    .line 34013190
    iget-object v7, p1, Lln6/a;->a:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013191
    .line 34013192
    iget-object v0, p1, Ldo6/k;->b:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013193
    .line 34013194
    invoke-static {v7}, Lnc6/d0;->J(Lcom/dragon/read/rpc/model/NovelComment;)Lcom/dragon/read/social/report/CommonExtraInfo;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object v4

    .line 34013198
    const-string v1, "topic_id"

    .line 34013199
    .line 34013200
    iget-object v2, p1, Ldo6/k;->c:Ljava/lang/String;

    .line 34013201
    .line 34013202
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v1, "pre_topic_id"

    .line 34013206
    .line 34013207
    iget-object v2, p1, Ldo6/k;->c:Ljava/lang/String;

    .line 34013208
    .line 34013209
    invoke-virtual {v4, v1, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013210
    .line 34013211
    .line 34013212
    const-string v1, ""

    .line 34013213
    .line 34013214
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    iget-object v2, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013218
    .line 34013219
    invoke-static {v2}, Lcom/dragon/read/social/follow/s0;->g(Lcom/dragon/read/social/FromPageType;)Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    const-string v3, "follow_source"

    .line 34013224
    .line 34013225
    invoke-virtual {v4, v3, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013226
    .line 34013227
    .line 34013228
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34013229
    .line 34013230
    invoke-interface {v2, v7}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRecommendUserReason(Lcom/dragon/read/rpc/model/NovelComment;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v2

    .line 34013234
    const-string v5, "recommend_user_reason"

    .line 34013235
    .line 34013236
    invoke-virtual {v4, v5, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013237
    .line 34013238
    .line 34013239
    if-eqz v0, :cond_a8

    .line 34013240
    .line 34013241
    const-string v2, "from_page_type"

    .line 34013242
    .line 34013243
    iget-object v6, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013244
    .line 34013245
    invoke-virtual {v4, v2, v6}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013246
    .line 34013247
    .line 34013248
    iget-object v2, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013249
    .line 34013250
    sget-object v6, Ldo6/h$a;->a:[I

    .line 34013251
    .line 34013252
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013253
    .line 34013254
    .line 34013255
    move-result v2

    .line 34013256
    aget v2, v6, v2

    .line 34013257
    .line 34013258
    const/4 v6, 0x1

    .line 34013259
    if-eq v2, v6, :cond_56

    .line 34013260
    .line 34013261
    const/4 v8, 0x2

    .line 34013262
    if-eq v2, v8, :cond_53

    .line 34013263
    .line 34013264
    const-string v2, "hot_topic"

    .line 34013265
    .line 34013266
    goto :goto_58

    .line 34013267
    :cond_53
    const-string v2, "category_forum"

    .line 34013268
    .line 34013269
    goto :goto_58

    .line 34013270
    :cond_56
    const-string v2, "book_forum"

    .line 34013271
    .line 34013272
    :goto_58
    const-string v8, "key_entrance"

    .line 34013273
    .line 34013274
    invoke-virtual {v4, v8, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013275
    .line 34013276
    .line 34013277
    iget-object v2, p1, Ldo6/k;->d:Lcom/dragon/read/social/FromPageType;

    .line 34013278
    .line 34013279
    iget-object v8, v0, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->ownerType:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013280
    .line 34013281
    sget-object v9, Lcom/dragon/read/rpc/model/SourceOwnerType;->TopicOwner:Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 34013282
    .line 34013283
    if-ne v8, v9, :cond_66

    .line 34013284
    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    const/4 v6, 0x0

    .line 34013287
    :goto_67
    sget-object v8, Lcom/dragon/read/social/FromPageType;->BookForum:Lcom/dragon/read/social/FromPageType;

    .line 34013288
    .line 34013289
    const/4 v9, 0x7

    .line 34013290
    const/4 v10, 0x4

    .line 34013291
    if-ne v2, v8, :cond_73

    .line 34013292
    .line 34013293
    if-eqz v6, :cond_71

    .line 34013294
    .line 34013295
    const/4 v2, 0x5

    .line 34013296
    goto :goto_83

    .line 34013297
    :cond_71
    const/4 v2, 0x4

    .line 34013298
    goto :goto_83

    .line 34013299
    :cond_73
    sget-object v8, Lcom/dragon/read/social/FromPageType;->ReqBookTopic:Lcom/dragon/read/social/FromPageType;

    .line 34013300
    .line 34013301
    if-eq v2, v8, :cond_7e

    .line 34013302
    .line 34013303
    sget-object v8, Lcom/dragon/read/social/FromPageType;->CategoryForum:Lcom/dragon/read/social/FromPageType;

    .line 34013304
    .line 34013305
    if-ne v2, v8, :cond_7c

    .line 34013306
    .line 34013307
    goto :goto_7e

    .line 34013308
    :cond_7c
    const/4 v2, 0x0

    .line 34013309
    goto :goto_83

    .line 34013310
    :cond_7e
    :goto_7e
    if-eqz v6, :cond_82

    .line 34013311
    .line 34013312
    const/4 v2, 0x7

    .line 34013313
    goto :goto_83

    .line 34013314
    :cond_82
    const/4 v2, 0x6

    .line 34013315
    :goto_83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v2

    .line 34013319
    const-string v6, "enterPathSource"

    .line 34013320
    .line 34013321
    invoke-virtual {v4, v6, v2}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p1, p1, Ldo6/k;->e:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 34013325
    .line 34013326
    invoke-static {p1}, Lcom/dragon/read/social/profile/NewProfileHelper;->s(Lcom/dragon/read/rpc/model/UgcOriginType;)Z

    .line 34013327
    .line 34013328
    .line 34013329
    move-result p1

    .line 34013330
    if-eqz p1, :cond_95

    .line 34013331
    .line 34013332
    const/4 v9, 0x4

    .line 34013333
    :cond_95
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    const-string v2, "toDataType"

    .line 34013338
    .line 34013339
    invoke-virtual {v4, v2, p1}, Lcom/dragon/read/social/report/CommonExtraInfo;->c(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p1, p0, Ldo6/h;->f:Lcom/dragon/read/social/comment/ui/UserAvatarLayout;

    .line 34013343
    .line 34013344
    invoke-virtual {p1, v0, v4}, Lcom/dragon/read/social/comment/ui/UserAvatarLayout;->b(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013345
    .line 34013346
    .line 34013347
    iget-object p1, p0, Ldo6/h;->h:Lcom/dragon/read/social/ui/title/UserInfoLayout;

    .line 34013348
    .line 34013349
    invoke-virtual {p1, v7, v4}, Lcom/dragon/read/social/ui/title/UserInfoLayout;->f(Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;)V

    .line 34013350
    .line 34013351
    .line 34013352
    :cond_a8
    iget-wide v8, v7, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 34013353
    .line 34013354
    const-wide/16 v10, 0x3e8

    .line 34013355
    .line 34013356
    mul-long v8, v8, v10

    .line 34013357
    .line 34013358
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013359
    .line 34013360
    invoke-static {v8, v9}, Lcom/dragon/read/base/util/DateUtils;->parseTimeInCommentRuleV3(J)Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v0

    .line 34013364
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013365
    .line 34013366
    .line 34013367
    iget-object p1, v7, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34013368
    .line 34013369
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013370
    .line 34013371
    .line 34013372
    move-result p1

    .line 34013373
    if-nez p1, :cond_eb

    .line 34013374
    .line 34013375
    iget-object p1, v7, Lcom/dragon/read/rpc/model/NovelComment;->adContext:Ljava/util/List;

    .line 34013376
    .line 34013377
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013378
    .line 34013379
    .line 34013380
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object p1

    .line 34013384
    check-cast p1, Lcom/dragon/read/rpc/model/AdContext;

    .line 34013385
    .line 34013386
    const/4 v0, 0x0

    .line 34013387
    if-eqz p1, :cond_d0

    .line 34013388
    .line 34013389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/AdContext;->text:Ljava/util/List;

    .line 34013390
    .line 34013391
    goto :goto_d1

    .line 34013392
    :cond_d0
    move-object p1, v0

    .line 34013393
    :goto_d1
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v2

    .line 34013397
    if-nez v2, :cond_eb

    .line 34013398
    .line 34013399
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013400
    .line 34013401
    .line 34013402
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    check-cast p1, Lcom/dragon/read/rpc/model/TextExt;

    .line 34013407
    .line 34013408
    if-eqz p1, :cond_e4

    .line 34013409
    .line 34013410
    iget-object v0, p1, Lcom/dragon/read/rpc/model/TextExt;->text:Ljava/lang/String;

    .line 34013411
    .line 34013412
    :cond_e4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013413
    .line 34013414
    .line 34013415
    move-result p1

    .line 34013416
    if-nez p1, :cond_eb

    .line 34013417
    .line 34013418
    move-object v1, v0

    .line 34013419
    :cond_eb
    invoke-static {v1}, Lcom/dragon/read/util/StringUtils;->isNotEmptyOrBlank(Ljava/lang/String;)Z

    .line 34013420
    .line 34013421
    .line 34013422
    move-result p1

    .line 34013423
    const/16 v0, 0x8

    .line 34013424
    .line 34013425
    if-eqz p1, :cond_134

    .line 34013426
    .line 34013427
    iget-object p1, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 34013428
    .line 34013429
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013430
    .line 34013431
    .line 34013432
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013433
    .line 34013434
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013440
    .line 34013441
    .line 34013442
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->a:Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;

    .line 34013443
    .line 34013444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object p1

    .line 34013451
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->enable:Z

    .line 34013452
    .line 34013453
    if-eqz p1, :cond_11a

    .line 34013454
    .line 34013455
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013456
    .line 34013457
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013458
    .line 34013459
    .line 34013460
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013461
    .line 34013462
    invoke-static {p2, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013463
    .line 34013464
    .line 34013465
    goto :goto_15b

    .line 34013466
    :cond_11a
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013467
    .line 34013468
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013469
    .line 34013470
    .line 34013471
    iget-object p1, p0, Ldo6/h;->j:Landroid/view/View;

    .line 34013472
    .line 34013473
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 34013474
    .line 34013475
    .line 34013476
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013477
    .line 34013478
    invoke-virtual {p0}, Lvr2/a;->getContext()Landroid/content/Context;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v1

    .line 34013482
    const/high16 v2, 0x40800000    # 4.0f

    .line 34013483
    .line 34013484
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v1

    .line 34013488
    invoke-static {v1, p1}, Lnc2/r;->p(ILandroid/view/View;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_15b

    .line 34013492
    :cond_134
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->a:Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;

    .line 34013493
    .line 34013494
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition$a;->a()Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object p1

    .line 34013501
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/TopicPostDatePosition;->enable:Z

    .line 34013502
    .line 34013503
    if-eqz p1, :cond_147

    .line 34013504
    .line 34013505
    iget-object p1, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 34013506
    .line 34013507
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013508
    .line 34013509
    .line 34013510
    goto :goto_15b

    .line 34013511
    :cond_147
    iget-object p1, p0, Ldo6/h;->g:Landroid/widget/LinearLayout;

    .line 34013512
    .line 34013513
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013514
    .line 34013515
    .line 34013516
    iget-object p1, p0, Ldo6/h;->i:Landroid/widget/TextView;

    .line 34013517
    .line 34013518
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013519
    .line 34013520
    .line 34013521
    iget-object p1, p0, Ldo6/h;->k:Landroid/widget/TextView;

    .line 34013522
    .line 34013523
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013524
    .line 34013525
    .line 34013526
    iget-object p1, p0, Ldo6/h;->j:Landroid/view/View;

    .line 34013527
    .line 34013528
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34013529
    .line 34013530
    .line 34013531
    :goto_15b
    iget-short p1, v7, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 34013532
    .line 34013533
    invoke-static {p1}, Lnc6/k;->s(I)Ljava/lang/String;

    .line 34013534
    .line 34013535
    .line 34013536
    move-result-object p1

    .line 34013537
    iget-object v1, v7, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34013538
    .line 34013539
    iget-object v2, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013540
    .line 34013541
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v2

    .line 34013545
    check-cast v2, Ljava/lang/String;

    .line 34013546
    .line 34013547
    new-instance v6, Ljava/util/HashMap;

    .line 34013548
    .line 34013549
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 34013550
    .line 34013551
    .line 34013552
    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013553
    .line 34013554
    .line 34013555
    iget-object v3, v4, Lcom/dragon/read/social/report/CommonExtraInfo;->extraInfo:Ljava/util/HashMap;

    .line 34013556
    .line 34013557
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013558
    .line 34013559
    .line 34013560
    move-result-object v3

    .line 34013561
    invoke-virtual {v6, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013562
    .line 34013563
    .line 34013564
    const-string v3, "comment_recommend_info"

    .line 34013565
    .line 34013566
    iget-object v5, v7, Lcom/dragon/read/rpc/model/NovelComment;->recommendInfo:Ljava/lang/String;

    .line 34013567
    .line 34013568
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013569
    .line 34013570
    .line 34013571
    iget-object v3, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013572
    .line 34013573
    invoke-virtual {v3, v2, v1}, Lcom/dragon/read/social/follow/ui/a;->m(Ljava/lang/String;Lcom/dragon/read/rpc/model/CommentUserStrInfo;)V

    .line 34013574
    .line 34013575
    .line 34013576
    iget-object v2, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013577
    .line 34013578
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013579
    .line 34013580
    .line 34013581
    invoke-static {v1}, Lcom/dragon/read/social/profile/NewProfileHelper;->w(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 34013582
    .line 34013583
    .line 34013584
    move-result v3

    .line 34013585
    if-eqz v3, :cond_199

    .line 34013586
    .line 34013587
    iget-object p2, v2, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013588
    .line 34013589
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013590
    .line 34013591
    .line 34013592
    goto :goto_19e

    .line 34013593
    :cond_199
    iget-object v0, v2, Lcom/dragon/read/social/follow/ui/a;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013594
    .line 34013595
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013596
    .line 34013597
    .line 34013598
    :goto_19e
    new-instance p2, Ljava/util/HashMap;

    .line 34013599
    .line 34013600
    invoke-direct {p2, v6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34013601
    .line 34013602
    .line 34013603
    const-string v0, "comment_id"

    .line 34013604
    .line 34013605
    iget-object v2, v7, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013606
    .line 34013607
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013608
    .line 34013609
    .line 34013610
    const-string v0, "enter_from"

    .line 34013611
    .line 34013612
    const-string v2, "hot_topic_comment"

    .line 34013613
    .line 34013614
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013615
    .line 34013616
    .line 34013617
    iget-object v8, p0, Ldo6/h;->l:Lcom/dragon/read/social/follow/ui/CommentDetailUserFollowView;

    .line 34013618
    .line 34013619
    new-instance v9, Ldo6/i;

    .line 34013620
    .line 34013621
    move-object v0, v9

    .line 34013622
    move-object v2, p0

    .line 34013623
    move-object v3, v7

    .line 34013624
    move-object v5, p1

    .line 34013625
    move-object v6, p2

    .line 34013626
    invoke-direct/range {v0 .. v6}, Ldo6/i;-><init>(Lcom/dragon/read/rpc/model/CommentUserStrInfo;Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34013627
    .line 34013628
    .line 34013629
    invoke-virtual {v8, v9}, Lcom/dragon/read/social/follow/ui/a;->setFollowResultListener(Lcom/dragon/read/social/follow/ui/a$f;)V

    .line 34013630
    .line 34013631
    .line 34013632
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013633
    .line 34013634
    new-instance v0, Ldo6/j;

    .line 34013635
    .line 34013636
    invoke-direct {v0, p0, v7, p2}, Ldo6/j;-><init>(Ldo6/h;Lcom/dragon/read/rpc/model/NovelComment;Ljava/util/HashMap;)V

    .line 34013637
    .line 34013638
    .line 34013639
    invoke-static {p1, v0}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 34013640
    .line 34013641
    .line 34013642
    return-void
.end method


